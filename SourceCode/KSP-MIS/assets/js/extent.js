
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
        var pageCode = getOnlyPageName().toUpperCase().replace('.ASPX', '');
        switch (pageCode.split('-')[0]) {
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

    }
    highLightMenu();

    

    //getOnlyPageName
});