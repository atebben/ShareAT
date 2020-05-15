(function ($) {
    function fixGalleryCaptionHeights() {
        $('.gallery').each(function (index, gallery) {
            var $gallery = $(gallery), galleryCaptionContainers = $gallery.find('.gallery-caption').toArray(), galleryCaptionsHeights = galleryCaptionContainers.map(function (captionContainer) {
                    return $(captionContainer).height();
                }), maxGalleryCaptionsHeight = Math.max.apply(null, galleryCaptionsHeights.concat(0)), setCaptionMinHeight = function (captionContainer) {
                    $(captionContainer).css('min-height', maxGalleryCaptionsHeight);
                    $(captionContainer).css('height', maxGalleryCaptionsHeight);
                };
            if (maxGalleryCaptionsHeight !== 0) {
                galleryCaptionContainers.forEach(setCaptionMinHeight);
            }
        });
    }
    $(function () {
        setTimeout(fixGalleryCaptionHeights, 100);
    });
}(oneJQuery));
(function ($) {
    $.fn.isMobileWidth = function () {
        var innerWidth = window.innerWidth;
        var clientWidth = document.documentElement.clientWidth;
        var width = innerWidth && clientWidth ? Math.min(innerWidth, clientWidth) : innerWidth || clientWidth;
        return width <= 650;
    };
    $.fn.isDesktopView = function () {
        var templateElt = $('.template'), isMobileView = $(templateElt).data('mobile-view'), isMobileWidth = $().isMobileWidth();
        return !isMobileView || !isMobileWidth;
    };
    function getStickyElementHeightsUntil(node) {
        var stickyCmpSelector = 'div.mm-mobile-preview, body:not(.mobileV) div[data-specific-kind="STRIP"]', found;
        return $(stickyCmpSelector).filter(function () {
            var dataset = this.dataset;
            if (found || this === node) {
                found = true;
                return;
            }
            return (dataset.mobilePin || dataset.pin) > 0;
        }).toArray().reduce(function (sum, ele) {
            return sum + ele.offsetHeight;
        }, 0);
    }
    $.fn.scrollIntoSection = function (sectionId, callback) {
        var element = document.getElementById(sectionId || ''), newTop = getStickyElementHeightsUntil(element);
        if (element) {
            $.fn.scrollIntoView(element, newTop, callback);
        }
    };
    $.fn.scrollIntoView = function (element, newTop, callback, duration) {
        var $ele = $(element), isStickyClass = 'is-sticky', start = $(document).scrollTop(), currentTime = 0, increment = 20, cancelScroll = false, change, target;
        function easeInOutQuad(t, b, c, d) {
            t /= d / 2;
            if (t < 1) {
                return c / 2 * t * t + b;
            }
            t--;
            return -c / 2 * (t * (t - 2) - 1) + b;
        }
        var cancelAnimateScroll = function () {
                cancelScroll = true;
                document.removeEventListener('wheel', cancelAnimateScroll);
            }, getPositionOfStrip = function () {
                var target, display = element.style.display;
                element.style.display = 'block';
                target = $ele.offset().top;
                if (element.dataset.pin !== 0 && $ele.hasClass(isStickyClass)) {
                    $ele.removeClass(isStickyClass);
                    target = $ele.offset().top;
                    $ele.addClass(isStickyClass);
                }
                element.style.display = display;
                return target;
            };
        document.addEventListener('wheel', cancelAnimateScroll);
        target = getPositionOfStrip();
        change = target - (start + newTop || 0);
        duration = !isNaN(duration) ? duration : Math.abs(change) > 1000 ? Math.abs(change / 2) : 500;
        function animateScroll() {
            if (cancelScroll)
                return;
            currentTime += increment;
            window.scrollTo(0, easeInOutQuad(currentTime, start, change, duration));
            if (currentTime < duration) {
                window.requestAnimationFrame(animateScroll);
            } else {
                window.scrollBy(0, element.getBoundingClientRect().top - newTop);
                document.removeEventListener('wheel', cancelAnimateScroll);
                if (typeof callback === 'function') {
                    callback(element, newTop);
                }
            }
        }
        animateScroll();
    };
    $.fn.removeHash = function () {
        var hash = location.hash, url = location.href.replace(hash, '');
        history.replaceState(null, null, url);
    };
    $.fn.pushHashState = function (value) {
        if (!value) {
            return;
        }
        if (location.hash.substr(1) !== value) {
            try {
                history.pushState(null, null, '#' + value);
            } catch (e) {
                console.warn(e.message);
            }
        }
        $.fn.scrollIntoSection(value);
    };
    function sectionLinkHandler(e) {
        var $target = $(e.target), $sectionLink = $target.closest('a[sectionid]'), sectionId = $sectionLink.length ? $sectionLink.attr('sectionid') : null;
        if (!sectionId) {
            return;
        }
        var strip = document.body.querySelector('div[data-specific-kind=STRIP][data-id="' + sectionId + '"]'), stripId = strip && strip.id;
        if (stripId) {
            e.preventDefault();
            $.fn.pushHashState(stripId);
        }
    }
    $('div.menu.dropdown, a[sectionid], [data-specific-kind="IMAGESLIDER"]').on('click', sectionLinkHandler);
    function removeBlurImage() {
        var urls = $('div[data-small-image][data-src]');
        urls.each(function () {
            var othis = $(this);
            var img = new Image();
            img.onload = function () {
                othis.remove();
            };
            img.src = othis.data('src');
        });
    }
    removeBlurImage();
}(oneJQuery));
(function ($) {
    function initializeStripNames() {
        var stripSelector = '[data-specific-kind="STRIP"]', pageStripCount = 0, templateStripCount = 0;
        $(stripSelector).toArray().map(function (ele) {
            var bound = ele.getBoundingClientRect(), inTemplate = ele.dataset.inTemplate === 'true', zIndex = parseInt($(ele).closest('[style*="z-index"]').css('zIndex')) || 0;
            return {
                top: bound.top,
                zIndex: zIndex,
                ele: ele,
                inTemplate: inTemplate
            };
        }).sort(function (a, b) {
            var value = a.top - b.top;
            if (!value) {
                return a.zIndex - b.zIndex;
            }
            return value;
        }).forEach(function (obj) {
            if (!obj.ele.id) {
                obj.ele.id = obj.inTemplate ? 'TemplateStrip' + ++templateStripCount : 'Strip' + ++pageStripCount;
            }
        });
    }
    initializeStripNames();
}(oneJQuery));
window._mobileEditorData = {
    'data': {
        '877CBDD9-8052-4DF2-8CDF-C85CFB21F8EB': [
            '36FA1F43-A14B-4165-A9F3-DE7B128680A2',
            'A31FFA4C-78AA-4876-B7B8-25CC825B4413',
            '150EC73D-0B4D-42BF-9612-DB6F0043C7D3',
            'ACAF79E0-67CF-4F56-BF00-FE8FAFF5462A',
            '53806BE5-DAD7-439F-844E-5745AC61B56F',
            'E57D1F2C-9B5F-45E6-8B22-A3BDC107EA57',
            'CF3F5A61-FCBD-44B2-A71A-57A748CCA731',
            'B721FAE3-4E42-4393-976B-7150C847ACC4',
            '4F7A0DF1-B108-45FD-A15F-874CAAAC98EE',
            '188B11F4-4709-4019-8E36-67AB58CD9D49',
            'A1B621BB-E8E2-4964-8BC9-DE1D5EF74CAA',
            'D5B04D67-B70B-4D36-90E0-304A06E679C0',
            '008D1489-32B1-4C55-B56A-CA2752DFAF5F',
            'CE122A7F-7290-4B3E-BF34-978FD15AD2EC',
            'E768F664-ABF9-4ED2-A337-4101C1450CF0',
            'B27406C3-F460-408C-B43C-E549478B7C66',
            '27B45AD4-BBC1-4218-8A98-9A5E22E4C0C5',
            '3BFD7269-DF74-4DA6-84B7-7ED51F914DA2'
        ]
    },
    'wrappedCmpsMap': {
        '36FA1F43-A14B-4165-A9F3-DE7B128680A2': [],
        'A31FFA4C-78AA-4876-B7B8-25CC825B4413': [],
        'CE122A7F-7290-4B3E-BF34-978FD15AD2EC': []
    },
    'root': '877CBDD9-8052-4DF2-8CDF-C85CFB21F8EB',
    'styles': {
        'A31FFA4C-78AA-4876-B7B8-25CC825B4413': { 'marginTop': 20 },
        '150EC73D-0B4D-42BF-9612-DB6F0043C7D3': { 'marginTop': 20 },
        'ACAF79E0-67CF-4F56-BF00-FE8FAFF5462A': { 'marginTop': 20 },
        '53806BE5-DAD7-439F-844E-5745AC61B56F': { 'marginTop': 20 },
        'E57D1F2C-9B5F-45E6-8B22-A3BDC107EA57': { 'marginTop': 20 },
        'CF3F5A61-FCBD-44B2-A71A-57A748CCA731': { 'marginTop': 20 },
        'B721FAE3-4E42-4393-976B-7150C847ACC4': { 'marginTop': 20 },
        '4F7A0DF1-B108-45FD-A15F-874CAAAC98EE': { 'marginTop': 20 },
        '188B11F4-4709-4019-8E36-67AB58CD9D49': { 'marginTop': 20 },
        'A1B621BB-E8E2-4964-8BC9-DE1D5EF74CAA': { 'marginTop': 20 },
        'D5B04D67-B70B-4D36-90E0-304A06E679C0': { 'marginTop': 20 },
        '008D1489-32B1-4C55-B56A-CA2752DFAF5F': { 'marginTop': 20 },
        'CE122A7F-7290-4B3E-BF34-978FD15AD2EC': { 'marginTop': 20 },
        'E768F664-ABF9-4ED2-A337-4101C1450CF0': { 'marginTop': 20 },
        'B27406C3-F460-408C-B43C-E549478B7C66': { 'marginTop': 20 },
        '27B45AD4-BBC1-4218-8A98-9A5E22E4C0C5': { 'marginTop': 20 },
        '3BFD7269-DF74-4DA6-84B7-7ED51F914DA2': {
            'marginTop': 20,
            'marginBottom': 35
        },
        '36FA1F43-A14B-4165-A9F3-DE7B128680A2': { 'marginTop': 35 }
    },
    'groups': {},
    'settings': {}
};
(function ($) {
    function isCopied(id, idsMap) {
        return Object.keys(idsMap).some(function (pId) {
            return pId.split('_copy').length > 1;
        });
    }
    function getParentId(elt) {
        return $(elt.parentNode).attr('data-id');
    }
    function fixImgAspectRatio(data) {
        var cmps = $('.image-container .col'), styles = '';
        cmps.each(function (index, elt) {
            var image = $(elt).parents('.image-container')[0], actualHeight = parseFloat($(image).attr('data-height')), actualWidth = parseFloat($(image).attr('data-width')), $imageParentNode = $(image.parentNode), parentId = getParentId(image);
            if ($imageParentNode.attr('data-kind') === 'Component') {
                var newImageWidth = $(image).outerWidth();
                var newImageHeight = newImageWidth * (actualHeight / actualWidth);
                styles += 'div[data-id="' + parentId + '"] .imgFixRatio {' + 'height: ' + actualHeight + 'px !important;' + 'width: ' + actualWidth + 'px !important;' + 'min-height: ' + Math.min(actualHeight, newImageHeight) + 'px !important;' + 'max-height: ' + newImageHeight + 'px;}';
            } else if (!$imageParentNode.hasClass('stretched') && $imageParentNode.attr('data-kind').toLowerCase() === 'block' && !data[parentId]) {
                var isTopLevelImage = $imageParentNode.hasClass('mobileTopLevelComponents');
                var imageWidth = $(image).outerWidth();
                var maxHeight = imageWidth * (actualHeight / actualWidth);
                styles += 'div[data-id="' + parentId + '"] .imgFixRatio {' + 'height: ' + actualHeight + 'px !important;' + 'width: ' + actualWidth + 'px !important;' + 'min-height: ' + Math.min(actualHeight, maxHeight) + 'px !important;' + 'max-height: ' + maxHeight + 'px;}';
                styles += 'div[data-id="' + parentId + '"] {' + 'display: flex;' + 'justify-content: center;}';
                if (isTopLevelImage) {
                    styles += 'div[data-id="' + parentId + '"] {' + 'padding-left: 18px;' + 'padding-right: 18px;}';
                }
            } else {
                var minHeight = $(image).outerWidth() * (actualHeight / actualWidth);
                styles += 'div[data-id="' + getParentId(image) + '"] .imgFixRatio { min-height: ' + minHeight + 'px !important;}';
            }
            $(image).addClass('imgFixRatio');
        });
        return styles;
    }
    function fixVideoHeight() {
        var videoCmps = $('iframe[data-kind="VIDEO"]'), styles = '';
        videoCmps.each(function (index, elt) {
            var height = $(elt).outerWidth() * (parseFloat(elt.height) / parseFloat(elt.width));
            styles += 'div[data-id="' + getParentId(elt) + '"] .videoFixRatio { height: ' + height + 'px;} ';
            $(elt).addClass('videoFixRatio');
        });
        return styles;
    }
    function fixCodeComponentWidth() {
        var codeCmps = $('.code-component-container'), styles = '';
        codeCmps.filter(function (_, item) {
            return !$(item).data('location');
        }).each(function (_, item) {
            var $item = $(item), id = $item.attr('id');
            styles += 'div#' + id + ' { width: 100%;} ';
        });
        return styles;
    }
    function fixCmpsStylesForMobile(data) {
        var styles = fixImgAspectRatio(data);
        styles += fixVideoHeight();
        styles += fixCodeComponentWidth();
        $('<style data-dynamicStyle type="text/css">' + styles + '</style>').appendTo('head');
    }
    function updateCopiedBlockElts(blocks, blockEltsMap, requiredIds, data) {
        Object.keys(requiredIds).forEach(function (id) {
            var idParts = id.split('_');
            if (idParts.length > 1) {
                if (blockEltsMap[idParts[0]]) {
                    blockEltsMap[id] = $(blockEltsMap[idParts[0]][0].cloneNode(true));
                } else {
                    for (var i = 0; i < blocks.length; i++) {
                        var cmpId = blocks[i].getAttribute('data-id');
                        if (cmpId === idParts[0]) {
                            blockEltsMap[id] = $(blocks[i].cloneNode(true));
                            break;
                        }
                    }
                }
            }
        });
    }
    function getCurrentWindowWidth() {
        return $(window).width();
    }
    function triggerChangeToMobileView() {
        $(window).trigger('changed-to-mobile-view');
    }
    function removeImpFontAttr(node) {
        var style = node.attr('style') || '', matches = style.match(/font-size:[\s\w\.%]*!important;?/);
        if (matches) {
            matches.forEach(function (match) {
                style = style.replace(match, '');
            });
            node.attr('style', style);
        }
    }
    var updateTextView = function (componentEle, textSize) {
        var nodes = componentEle.find('*').toArray().reverse();
        nodes.forEach(function (domNode) {
            var node = $(domNode), fontSize = parseFloat(node.css('fontSize')), removeCls = domNode.classList.toString().split(' ').filter(function (cls) {
                    return cls.match(/mobile-((oversized)|(undersized))[\w-]*/g);
                }).join(' ');
            node.removeClass(removeCls);
            removeImpFontAttr(node);
            fontSize = fontSize + textSize;
            node.css({ 'font-size': (fontSize > 9 ? fontSize : 9) + 'px' });
        });
    };
    var processComponentChanges = function (cmpSettingsMap, parentElt) {
        var components = parentElt.find('[data-mve-font-change]');
        components.each(function () {
            var cmp = $(this), fontChange = cmp.data('mveFontChange');
            updateTextView(cmp, fontChange);
        });
    };
    function updateMobileHeaderView() {
        var titleContainer = $('.mobile-title');
        if (!titleContainer.length) {
            return;
        }
        var scaleFn = function (title) {
            var textWidth = title.width(), headerWidth = titleContainer.width();
            if (textWidth > headerWidth) {
                var scale = headerWidth / textWidth;
                $(title).css({
                    textAlign: 'center',
                    transform: 'scale(' + scale + ')',
                    transformOrigin: 'left center'
                });
            }
        };
        var title = titleContainer.children();
        window.addEventListener('load', function () {
            title.css({
                textAlign: '',
                transform: '',
                transformOrigin: ''
            });
            scaleFn(title);
        });
        scaleFn(title);
    }
    var templateElt = $('.template'), isMobileView = $(templateElt).data('mobile-view'), isMobileWidth = $().isMobileWidth(), isDesktopView = !isMobileView || !isMobileWidth;
    function run() {
        var mobileEditorChanges = window._mobileEditorData, root = mobileEditorChanges.root, data = mobileEditorChanges.data, groups = mobileEditorChanges.groups, wrappedCmpsMap = mobileEditorChanges.wrappedCmpsMap, styles = mobileEditorChanges.styles, settings = mobileEditorChanges.settings, publishOnlyComponentsElt = $('.publishOnlyComponents');
        function move() {
            if (isDesktopView) {
                return;
            }
            var blocks = $('div[data-id][data-kind$=\'Block\']'), components = $('div[data-id][data-kind$=\'Component\']'), componentEltsMap = {}, blockEltsMap = {}, groupsEltsMap = {}, groupsItemsEltsMap = {}, i, cmpId, col, extractElts = function (elts, extractTo, requiredIds, getAll) {
                    for (i = 0; i < elts.length; i++) {
                        cmpId = elts[i].getAttribute('data-id');
                        if (requiredIds && requiredIds[cmpId] || getAll) {
                            extractTo[cmpId] = $(elts[i]).detach();
                        }
                    }
                };
            $(document.body).addClass('mobileMenu');
            var requiredIds = {};
            Object.keys(data).forEach(function (parentId) {
                requiredIds[parentId] = true;
                data[parentId].forEach(function (childId) {
                    requiredIds[childId] = true;
                    if (groups[childId]) {
                        groups[childId].forEach(function (itemId) {
                            requiredIds[itemId] = true;
                        });
                    }
                });
            });
            Object.keys(wrappedCmpsMap).forEach(function (textId) {
                var wrappedCmpsElts = $('div[data-id="' + textId + '"] .mceNonEditable div[data-specific-kind]');
                for (var j = 0; j < wrappedCmpsElts.length; j++) {
                    var elt = $(wrappedCmpsElts[j]);
                    if (!elt.hasClass('mobileDown')) {
                        requiredIds[elt.attr('data-id')] = false;
                    }
                }
                wrappedCmpsMap[textId].forEach(function (wId) {
                    if (requiredIds[wId]) {
                        if (isCopied(wId, requiredIds)) {
                            requiredIds[wId] = false;
                        } else {
                            requiredIds[wId] = true;
                        }
                    }
                });
            });
            extractElts(components, componentEltsMap, requiredIds);
            extractElts(blocks, blockEltsMap, requiredIds);
            Object.keys(groups).forEach(function (groupId) {
                var groupIdParts = groupId.split('-'), grpClass = 'mobileGroup ' + groupIdParts[0] + '-' + groupIdParts[1], groupSettings = settings[groupId] || {}, align = groupSettings.align, scale = groupSettings.scale, style = groupSettings.style, font = groupSettings.font, reqGroupItemIds = groups[groupId].reduce(function (acc, item) {
                        acc[item] = true;
                        return acc;
                    }, {});
                grpClass += align ? ' align-' + align : '';
                extractElts(components, groupsItemsEltsMap, reqGroupItemIds);
                groupsEltsMap[groupId] = $('<div></div>').addClass(grpClass);
                groups[groupId].forEach(function (itemId) {
                    var groupItem = groupsItemsEltsMap[itemId];
                    if (scale) {
                        scale = Math.min(scale, 100);
                        var img = groupItem.find('img'), imgWrapper = groupItem.find('> div'), imgWrapperWidth = imgWrapper.data('width'), imgWrapperHeight = imgWrapper.data('height'), width = img.data('width'), height = img.data('height'), scaledWrapperWidth = imgWrapperWidth * scale / 100, scaledWrapperHeight = imgWrapperHeight * scale / 100, roundedScaledWrapperWidth = Math.round(scaledWrapperWidth), roundedScaledWrapperHeight = Math.round(scaledWrapperHeight), scaledImgWidth = width * scale / 100, scaledImgHeight = height * scale / 100, roundedScaledImgWidth = Math.round(scaledImgWidth), roundedScaledImgHeight = Math.round(scaledImgHeight), roundOffError = 0.0001;
                        if (roundedScaledWrapperWidth - scaledWrapperWidth <= roundOffError) {
                            scaledWrapperWidth = roundedScaledWrapperWidth;
                        }
                        if (roundedScaledWrapperHeight - scaledWrapperHeight <= roundOffError) {
                            scaledWrapperHeight = roundedScaledWrapperHeight;
                        }
                        if (roundedScaledImgWidth - scaledImgWidth <= roundOffError) {
                            scaledImgWidth = roundedScaledWrapperWidth;
                        }
                        if (roundedScaledImgHeight - scaledImgHeight <= roundOffError) {
                            scaledImgHeight = roundedScaledWrapperHeight;
                        }
                        imgWrapper.width(scaledWrapperWidth);
                        imgWrapper.height(scaledWrapperHeight);
                        img.width(scaledImgWidth);
                        img.height(scaledImgHeight);
                    }
                    if (style && style[itemId]) {
                        Object.keys(style[itemId]).forEach(function (css) {
                            groupItem[0].style[css] = style[itemId][css];
                        });
                    }
                    if (font && groupItem.attr('data-specific-kind') === 'TEXT') {
                        groupItem.children().attr('data-mve-font-change', font);
                    }
                    groupsEltsMap[groupId].append(groupItem);
                });
            });
            updateCopiedBlockElts(blocks, blockEltsMap, requiredIds, data);
            var process = function (parentId, parentElt, isRoot) {
                var cmpSequence = data[parentId], newParent = parentElt;
                if (cmpSequence) {
                    if (!isRoot) {
                        var parent = parentElt || blockEltsMap[parentId];
                        if (parent && $(parent).attr('data-specific-kind') !== 'TEXT') {
                            col = parent.find('.col')[0];
                            if (col) {
                                $(col).addClass('mobile-moved-hidden').css('display', 'none');
                                newParent = $(col.parentNode);
                            } else {
                                newParent = $(parent).find('div:last').first();
                                if (newParent && (newParent.data('opacity') || newParent.data('large-image'))) {
                                    newParent = newParent.parent();
                                }
                                newParent.addClass('hasChildren');
                            }
                        }
                    }
                    if (cmpSequence.length) {
                        var extraContainer = $('<div></div>').addClass('extraContainer');
                        extraContainer.css({
                            overflow: 'auto',
                            position: 'relative'
                        });
                        newParent.append(extraContainer);
                        newParent = extraContainer;
                        var hiddenStripStyle = { display: 'none' };
                        cmpSequence.forEach(function (cmpId) {
                            var child = blockEltsMap[cmpId] || componentEltsMap[cmpId] || groupsEltsMap[cmpId];
                            if (child) {
                                child.addClass('mobile-moved' + (isRoot ? ' mobileTopLevelComponents' : ''));
                                if ($(child).find('.stretched').length) {
                                    child.addClass('stretched');
                                }
                                if (child.data('specificKind') === 'STRIP' && !data[cmpId]) {
                                    child.css(hiddenStripStyle);
                                }
                                var extra = $('<div></div>').addClass('extra');
                                var cmpStyle = styles[cmpId];
                                if (cmpStyle) {
                                    extra.css(cmpStyle);
                                    if (cmpStyle.height === 0 && child.data('specificKind') === 'STRIP') {
                                        child.css(hiddenStripStyle);
                                    }
                                }
                                var newEl = newParent[0].appendChild(extra[0]);
                                newEl.appendChild(child[0]);
                                process(cmpId, $(child[0]));
                            }
                        });
                    }
                }
            };
            process(root, $(templateElt), true);
            setTimeout(function () {
                processComponentChanges(settings, $(templateElt));
            });
            updateMobileHeaderView();
            $(templateElt).addClass('mobileV mobileViewLoaded');
            $(document.body).addClass('mobileV mobileViewLoaded');
            fixCmpsStylesForMobile(data);
            $(publishOnlyComponentsElt).addClass('mobileViewLoadedPublishOnlyComponents');
            triggerChangeToMobileView();
        }
        try {
            move();
        } finally {
            $(templateElt).css('visibility', 'visible');
            if ($().isMobileWidth()) {
                $(document.documentElement).css('overflow-x', 'hidden');
                $(document.body).css('overflow-x', 'hidden');
                $(document.body).css('overflow-y', 'inherit');
            } else {
                $(document.body).css('overflow-x', 'auto');
            }
        }
        var windowWidth = getCurrentWindowWidth();
        $(window).resize(function () {
            if (isMobileView && isMobileWidth) {
                var newWindowWidth = getCurrentWindowWidth();
                var isLightBoxShown = $('html').hasClass('shinybox-html');
                if (windowWidth !== newWindowWidth && !isLightBoxShown) {
                    windowWidth = newWindowWidth;
                    fixCmpsStylesForMobile(data);
                    triggerChangeToMobileView();
                }
            }
        });
    }
    run();
    window.runMobileSort = run;
}(oneJQuery));
(function ($) {
    history.scrollRestoration = 'manual';
    function subscribePageHeightChange(cb) {
        var scrollHeight = document.documentElement.scrollHeight, canceled = false;
        (function checkForChange() {
            if (canceled) {
                return;
            }
            var currentScrollHeight = document.documentElement.scrollHeight;
            if (scrollHeight !== currentScrollHeight) {
                cb(scrollHeight);
                scrollHeight = currentScrollHeight;
            }
            window.requestAnimationFrame(checkForChange);
        }());
        return function () {
            canceled = true;
        };
    }
    (function onReady() {
        var isCanceled = false, previewHash = window.localStorage.getItem('previewHash'), sectionId = window.location.hash.substr(1) || previewHash, strip = document.body.querySelector('div[data-specific-kind=STRIP][data-id="' + sectionId + '"]'), stripId;
        window.localStorage.removeItem('previewHash');
        strip = strip || document.getElementById(sectionId);
        stripId = strip && strip.id;
        function cancelDefaultScroll() {
            isCanceled = true;
        }
        document.addEventListener('wheel', cancelDefaultScroll);
        $(window).on('load', cancelDefaultScroll);
        function cb(element, top) {
            if (isCanceled) {
                return;
            }
            if (strip.getBoundingClientRect().top === top) {
                var cancelSub = subscribePageHeightChange(function () {
                    if (isCanceled) {
                        cancelSub();
                        return;
                    }
                    $.fn.scrollIntoView(strip, top, null, 0);
                });
            } else {
                $.fn.scrollIntoView(strip, top, cb);
            }
        }
        if (stripId) {
            $.fn.removeHash();
            window.scrollTo(0, 0);
            history.replaceState(null, null, '#' + stripId);
            $.fn.scrollIntoSection(stripId, cb);
        }
    }());
    window.addEventListener('popstate', function () {
        var hash = location.hash.substr(1);
        $.fn.scrollIntoSection(hash);
    });
}(oneJQuery));
function runCrmScript() {
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m);
    }(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga'));
    ga('create', 'UA-165680868-2', 'auto');
    ga('send', 'pageview');
}
;
(function ($) {
    var cookieBannerContainer = $('#cookieBannerContainer');
    function getLocalStorageIdForClient() {
        var lsId = 'oneComWsCb';
        return lsId;
    }
    function isLocalStorageSupported() {
        var testKey = 'testingOneComKey', storage = window.localStorage;
        try {
            storage.setItem(testKey, '1');
            storage.removeItem(testKey);
            return true;
        } catch (error) {
            return false;
        }
    }
    function setLocalStorageToClient(key, value) {
        if (window && window.localStorage && isLocalStorageSupported()) {
            window.localStorage.setItem(key, value);
        }
    }
    function getLocalStorageFromClient() {
        if (window && window.localStorage) {
            return JSON.parse(window.localStorage.getItem(getLocalStorageIdForClient()));
        }
    }
    function setExpiryForCookieBanner() {
        var value = { acceptTs: Date.now() };
        setLocalStorageToClient(getLocalStorageIdForClient(), JSON.stringify(value));
    }
    function isValidCookieBanner() {
        var ONE_YEAR_TIME = 31536000000;
        var oneComDomainData = getLocalStorageFromClient();
        if (oneComDomainData && oneComDomainData['acceptTs']) {
            var oldTimestamp = oneComDomainData['acceptTs'];
            var currentTimestamp = Date.now();
            if (currentTimestamp - oldTimestamp < ONE_YEAR_TIME) {
                return true;
            }
        }
        return false;
    }
    function hideCookieBanner() {
        cookieBannerContainer.hide();
    }
    function showCookieBanner() {
        cookieBannerContainer.show();
    }
    function checkAndRunCrmScript() {
        try {
            if (runCrmScript && typeof runCrmScript === 'function') {
                runCrmScript();
            }
        } catch (e) {
        }
    }
    function run() {
        if (isValidCookieBanner()) {
            checkAndRunCrmScript();
            hideCookieBanner();
        } else {
            var cookieBannerAcceptBtn = cookieBannerContainer.find('#cookieBannerBtn');
            cookieBannerAcceptBtn.click(function () {
                setExpiryForCookieBanner();
                hideCookieBanner();
                checkAndRunCrmScript();
            });
            showCookieBanner();
        }
    }
    run();
}(oneJQuery));
(function ($) {
    $(function () {
        var isDesktopView = $().isDesktopView();
        if (isDesktopView) {
            $(document.body).addClass('desktopV');
        }
        $(window).trigger('view-chosen', [isDesktopView]);
    });
}(oneJQuery));