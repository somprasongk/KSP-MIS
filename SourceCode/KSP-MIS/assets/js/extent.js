
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