$(function () {

    jQuery.browser = {};
    jQuery.browser.mozilla = /mozilla/.test(navigator.userAgent.toLowerCase()) && !/webkit/.test(navigator.userAgent.toLowerCase());
    jQuery.browser.webkit = /webkit/.test(navigator.userAgent.toLowerCase());
    jQuery.browser.opera = /opera/.test(navigator.userAgent.toLowerCase());
    jQuery.browser.msie = /msie/.test(navigator.userAgent.toLowerCase());

    main = {

        gaLiveProperty: 'UA-1078818-1',
        gaDevProperty: 'UA-1078818-4',

        isMobileAgent: /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent),
        environment: null,

        spinner: '#spinner',
        //spinner: '.spinner[role="progressbar"]',
        showSpinnerOnElms: [
            '.change-page li a',
            '.spin_action'
        ],
        // TODOB bei allen Aktionen in Formularen / auf der Buchungsstrecke => da gibt es auch schon etwas in einem feature-branch
        // '#booking_large_event_form_button'

        init: function () {
            this.environment = window.sfEnv || 'prod';
            this.setEvents();
            this.checkGaOptOut();
        },

        getCookie: function (name) {
            var value = '; ' + document.cookie;
            var parts = value.split('; ' + name + '=');
            if (parts.length === 2) {
                return parts.pop().split(';').shift();
            }
            return false;
        },

        scrollToElm: function (elm) {
            if (typeof elm === 'string') {
                if (document.querySelectorAll) {
                    elm = document.querySelectorAll(elm)[0];
                } else {
                    elm = $(elm)[0];
                }
            } else if (typeof elm === 'object' && typeof elm[0] !== 'undefined') {
                elm = elm[0];
            }

            if (elm.scrollIntoViewIfNeeded) {
                elm.scrollIntoViewIfNeeded();
            } else if (elm.scrollIntoView) {
                elm.scrollIntoView();
            } else {
                $('html, body').animate({
                    scrollTop: $(elm).offset().top
                });
            }
        },

        showSpinner: function () {
            $(this.spinner).css( {
                    display: 'block'
            } );
            
            /*
            $(this.spinner).css( {
                    position: 'fixed',
                    left: '50%',
                    top: '50%'
            } );
            */
        },

        hideSpinner: function () {
            $(this.spinner).css('display', 'none');
        },

        setEvents: function () {

            var self = this;

            $('.js-content').show();
            //$('iframe').hide();

            $('.addthis_counter').attr('id', 'addthisCounter');

            var serpSort = $('#sortSerp_orderby');
            if (serpSort.length > 0) {
                serpSort
                    .data('origVal', serpSort.val())
                    .change(function () {
                        self.showSpinner();

                        // only if GA is set
                        if (typeof ga === 'function') {
                            ga('send', 'event', 'SERP', 'changed_sort', $(this).val());
                        }
                    });
            }

            var tabs = $('#tabs');
            if (tabs.length > 0) {
                tabs.tabs({spinner: false});
            }

            $('#shareEmail').change(function () {
                $('#shareEmailWrapper').show();
            });

            $(document).on('click', this.showSpinnerOnElms.join(','), function (e) {
                if (e.which === 1) {
                    self.showSpinner();
                }
            });

            var djImageGallery = $('.dj-image-gallery');

            if ($.fn.slideViewerPro && djImageGallery.length) {
                var djGalleryWrapper = $('.overview-images');
                djImageGallery
                    .addClass('svwp')
                    .slideViewerPro({
                        thumbsPercentReduction: 32.5,
                        thumbsRightMargin: 4,
                        thumbsTopMargin: 5,
                        galBorderWidth: 1,
                        galBorderColor: '#e1e1e1',
                        thumbsBorderWidth: 0,
                        typo: true
                    });
                var thumblist = djGalleryWrapper.find('.thumbSlider ul');
                var numOfGalleries = thumblist.length;
                var thumbs = thumblist.find('li');
                if (thumbs.length < (numOfGalleries * 4)) {
                    djGalleryWrapper.find('a.left, a.right').hide();
                }
                var newThumblistWidth = parseInt(thumblist.width(), 10) + thumbs.length;
                thumblist.css('width', newThumblistWidth + 'px');
            }

            /* dj tabs */
            var $tabs = $('#tabs').tabs({spinner: false}); // first tab selected

            $('#dj-rating, #dj-rating-average, .dj-rating-in-info').click(function () {
                $tabs.tabs('select', 'rating');
                return false;
            });

            $('#dj-information').click(function () {
                $tabs.tabs('select', 'information');
                return false;
            });

            this.initPlaceholderEvents();
            this.initLayerEvents();

        },

        initPlaceholderEvents: function () {
            $('#feedback').focus(function () {
                $(this)
                    .css({'height': '40px', 'font-style': 'normal'})
                    .attr('rows', '2');
                $('#feedbackWrapper').show();
            }).blur(function () {
                var $this = $(this);
                if ($this.val() === '') {
                    $this.css({'font-style': 'italic'});
                }
            });

            $('#email').focus(function () {
                $(this).css({'font-style': 'normal'});
            }).blur(function () {
                var $this = $(this);
                if ($this.val() === '') {
                    $this.css({'font-style': 'italic'});
                }
            });

            $('#sf_guard_user_dj_musicfocus').focus(function () {
                var $this = $(this);
                if ($this.val() === 'z.B. Allround, Charts, HipHop, House, Rock, Schlager') {
                    $this.val('');
                }
                $this.css({'font-style': 'normal'});
            }).blur(function () {
                var $this = $(this);
                if ($this.val() === '') {
                    $this.val('z.B. Allround, Charts, HipHop, House, Rock, Schlager');
                }
            });

            $('#sf_guard_user_dj_applicationtext').focus(function () {
                var $this = $(this);
                if ($this.val() === 'Bitte beschreibe dich und deine Fähigkeiten: \nWas macht Dich als DJ aus? \nWas bietest Du Deinen Kunden? \nWas sind Deine Referenzen?') {
                    $this.val('');
                }
                $this.css({'font-style': 'normal'});
            }).blur(function () {
                var $this = $(this);
                if ($this.val() === '') {
                    $this.val('Bitte beschreibe dich und deine Fähigkeiten: \nWas macht Dich als DJ aus? \nWas bietest Du Deinen Kunden? \nWas sind Deine Referenzen?');
                }
            });

            var $messageFormText = $('#messageForm_text');
            if ($messageFormText.length && 'placeholder' in $messageFormText[0]) {
                var $labelForMessageForText = $messageFormText.prev('label');
                var placeholder = $labelForMessageForText.text().replace(':', '');
                $messageFormText.attr('placeholder', placeholder);
                $labelForMessageForText.hide();
            }
        },

        initLayerEvents: function () {
            var self = this;
            $('#shareEmailAction').click(function () {
                self.openLayerAndScrollToIt('#shareEmailWrapper');
            });

            $('.change-image-action').click(function () {
                self.openLayerAndScrollToIt('#changeImageWrapper');
                $('#dj_change_request_choice').val($(this).attr('data-change'));
            });

            $('.change-action').click(function () {
                self.openLayerAndScrollToIt('#changeRequestWrapper');
                $('#dj_change_request_choice').val($(this).attr('data-change'));
            });

            $('.price-request-action').click(function () {
                self.openLayerAndScrollToIt('#changeRequestWrapper');
                $('#dj_change_request_choice').val($(this).attr('data-change'));
            });

            $('#calendarForm').submit(function () {
                self.openLayerAndScrollToIt('#changeCalendarWrapper');
            });
            
            $('#overlay, .overlay-content .close-overlay ').click(function () {
                if ($('.thread-container').length === 0) {
                    $('#shareEmailWrapper').hide();
                }
                $('#changeRequestWrapper, #changeRequestWrapperSuccess, #changeImageWrapper, #infoLayerTechnikWrapper, #shareEmailWrapperSuccess, #overlay').hide();
            });
        },

        openLayerAndScrollToIt: function (layerSelector) {
            $(layerSelector + ', #overlay').show();
            this.scrollToElm(layerSelector);
        },

        getDisableString: function (property) {
            return 'ga-disable-' + property;
        },

        checkGaOptOut: function () {
            for (var property in [this.gaLiveProperty, this.gaDevProperty]) {
                var disableStr = this.getDisableString(property);
                if (document.cookie.indexOf(disableStr + '=true') > -1) {
                    window[disableStr] = true;
                }
            }
        },

        gaOptout: function () {
            ga('send', 'event', 'optout', 'analytics');
            var disableStr = this.getDisableString(this.gaLiveProperty);
            document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
            window[disableStr] = true;
        }

    };

    main.init();
});
