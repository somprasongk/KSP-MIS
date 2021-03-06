﻿
$(document).ready(function () {
    // collect left menu status to cookie
    $('#kt_aside_toggler').click(function () {
        if ($('body').hasClass('kt-aside--minimize')) 
            $.cookie('leftMenuExpand',false);
        else
            $.cookie('leftMenuExpand', true);     
    });

    //hightlight current menu
    var highLightMenu = function () {
        var pageName = getOnlyPageName();
        var pageCode = pageName.toUpperCase().replace('.ASPX', '');
        switch (pageCode.split('-')[0]) {
            case "DEFAULT":
                $('#kt_aside_menu a[href="default.aspx"]').closest('li').addClass('kt-menu__item--active');
                break;
            case "LIC":
            case "STD":
            case "ETH":
            case "HR":
            case "BDG":
            case "ASS":
            case "DOC":
                break;
            default: return;
                break;
        }

        var li = $('#kt_aside_menu').find('a[href="' + pageName + '"]').closest('li');
        if (li.length > 0) {
            li.addClass('kt-menu__item--active');
            li.addClass('kt-menu__item--open');
        }
        li = li.closest('li.kt-menu__item--submenu');
        if (li.length > 0) {
            li.addClass('kt-menu__item--open');
        }
       
    }
    highLightMenu();


});

function topRightMenuPrinting(btn) {
    btn.closest('dropdown-menu').removeClass('show').prev('button').attr('aria-expanded', false);
    setTimeout(window.print, 1000);
}


function removeDuplicatedLegend(chart) {
    var buf = [];

    $(chart).find('.highcharts-legend g.highcharts-legend-item').each(function () {
        var legend = $(this).find('text tspan').html();
        if (buf.indexOf(legend) == -1) {
            buf.push(legend);
        } else {
            $(this).remove();
        }
    });
}