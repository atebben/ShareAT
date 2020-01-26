$(function () {

    main = main || {};

    main.tooltip = {

        tooltipConfig: {
            'data-tooltip-stickto': 'top',
            'data-tooltip-animate-function': 'scalein',
            'data-tooltip-color': '#b7dbda',
            'data-tooltip-maxwidth': 240
        },

        tooltips: {
            '.tooltipBookingDate': 'bookingDate-content-1',
            '.tooltipBookingTime': 'bookingTime-content-1',
            '.tooltipTechnic': 'needTechnik-content-1',
            '.tooltipViewAge': 'viewAge-content-1',
            '.tooltipReplacementService': 'replacementService',
            '.tooltipAllInclusive': 'allInclusive',
            '.tooltipSortSerpScore': 'sortSerpScore',
            '.tooltipSortSerp': 'sortSerp',
            '.tooltipTravel': 'travel',
            '.tooltipDestination': 'destination',
            '.tooltipRetreat': 'retreat',
            '.tooltipPayment': 'payment',
            '.tooltipBriefing': 'briefing',
            '.tooltipArea': 'area',
            '.tooltipPrice': 'price',
            '.tooltipPriceTimezoneTransition': 'priceTimezoneTransition',
            '.tooltipPriceOpenEnd': 'priceOpenEnd',
            '.tooltipPriceUpsaleSearch': 'priceUpsaleSearch',
            '.tooltipPriceUpsaleDetail': 'priceUpsaleDetail',
            '.tooltipCancellation': 'cancellation',
            '.tooltipGetToKnowDj': 'GetToKnowDj',
            '.progressbar': 'progressBarTip',
            '.tooltipOrderforradius': 'tooltipOrderforradius',
            '.tooltipBday': 'tooltipBday',
            '.tooltipCustomerBday': 'tooltipCustomerBday',
            '.tooltipDjsince': 'tooltipDjsince',
            '.tooltipGage': 'tooltipGage',
            '.tooltipTechnicavailable': 'tooltipTechnicavailable',
            '.tooltipRegistrationText': 'tooltipRegistrationText',
            '.tooltipPromotioncode': 'tooltipPromotioncode',
            '.tooltipUpsale': 'upsale',
            '.tooltipUpsale1': 'upsale1',
            '.tooltipUpsale2': 'upsale2',
            '.tooltipUpsale3': 'upsale3',
            '.tooltipUpsale4': 'upsale4',
            '.tooltipUpsale5': 'upsale5',
            '.tooltipUpsale6': 'upsale6',
            '.tooltipUpsale7': 'upsale7',
            '.tooltipUpsale8': 'upsale8',
            '.tooltipUpsale9': 'upsale9',
            '.tooltipUpsale10': 'upsale10',
            '.tooltipUpsale11': 'upsale11',
            '.tooltipUpsale12': 'upsale12',
            '.tooltipUpsale13': 'upsale13',
            '.tooltipUpsale14': 'upsale14',
            '.tooltipUpsale15': 'upsale15',
            '.tooltipUpsale16': 'upsale16',
            '.tooltipUpsale17': 'upsale17',
            '.tooltipUpsale18': 'upsale18',
            '.tooltipUpsale19': 'upsale19',
            '.tooltipUpsale20': 'upsale20',
            '.tooltipUpsale21': 'upsale21',
            '.tooltipUpsale22': 'upsale22',
            '.tooltipUpsale23': 'upsale23',
            '.tooltipUpsale24': 'upsale24',
            '.tooltipUpsale25': 'upsale25',
            '.tooltipUpsale26': 'upsale26',
            '.tooltipUpsale27': 'upsale27',
            '.tooltipUpsale28': 'upsale28',
            '.tooltipUpsale29': 'upsale29',
            '.tooltipUpsale30': 'upsale30',
            '.tooltipUpsale31': 'upsale31',
            '.tooltipUpsale32': 'upsale32',
            '.tooltipUpsale33': 'upsale33',
            '.tooltipUpsale34': 'upsale34',
            '.tooltipUpsale35': 'upsale35',
            '.tooltipUpsale36': 'upsale36',
            '.tooltipUpsale37': 'upsale37',
            '.tooltipUpsale38': 'upsale38',
            '.tooltipUpsaleHeart': 'upsaleHeart',
            '.tooltipDjcalendarBooking': 'djcalendarBooking',
            '.tooltipDjcalendarHoliday': 'djcalendarHoliday',
            '.tooltipDjcalendarBookingRequestNotAccepted': 'djcalendarBookingRequestNotAccepted',
            '.tooltipDjcalendarChosenWeekday': 'djcalendarChosenWeekday',
            '.tooltipDjcalendarManualAvailable': 'djcalendarManualAvailable',
            '.tooltipDjcalendarManualNotAvailable': 'djcalendarManualNotAvailable',
            '.tooltipTopDj': 'topDj',
            '.tooltipStoererStartseite': 'tooltipStoererStartseite',
            '.tooltipFormStartOrt': 'tooltipFormStartOrt',
            '.tooltipFormStartGebDatum': 'tooltipFormStartGebDatum',
            '.tooltipFormStartStartTime': 'tooltipFormStartStartTime',
            '.tooltipFormStartEndTime': 'tooltipFormStartEndTime',
            '.tooltipFormStartEvent': 'tooltipFormStartEvent',
            '.tooltipFormStartAlter': 'tooltipFormStartAlter',
            '.tooltipFormStartSonstiges': 'tooltipFormStartSonstiges',
            '.tooltipFormStartTechnik': 'tooltipFormStartTechnik',
            '.tooltipStatisticAcceptQuota': 'tooltipStatisticAcceptQuota',
            '.tooltipStatisticReactionTime': 'tooltipStatisticReactionTime',
            '.tooltipPhone': 'tooltipPhone'
        },

        init: function () {
            this.initTooltips();
        },

        initTooltips: function () {
            for (var target in this.tooltips) {
                this.bindTooltip(target, this.tooltips[target]);
            }

            /*$( 'input' ).on( "click", function() {

                //$( 'input' ).title = "";
                $( 'input' ).data( 'tooltip', 'Was' );

            } );

            $( '.tooltip').remove();*/

        },

        bindTooltip: function (elm, content) {

            var contentHtml = $('#' + content).html();
            var color = false;

            if (content === 'upsaleHeart') {
                color = '#fff';
            }

            if (content === 'topDj') {
                color = '#ffd4a5'; //'#ffcc66' //'#f4932b'
            }
            
            if (content === 'tooltipStoererStartseite') {
                color = '#ffd4a5'; //'#ffcc66' //'#f4932b'
            }

            var tooltipConf = $.extend(
                {},
                this.tooltipConfig,
                {
                    'data-tooltip': contentHtml
                },
                (color) ? {'data-tooltip-color': color} : {}
            );

            var tooltipElm = $(elm);

            for (var data in tooltipConf) {
                tooltipElm.attr(data, tooltipConf[data]);
            }
        }

    };
    main.tooltip.init();

});
