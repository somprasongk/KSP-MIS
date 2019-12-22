

var mapStyle = [
    {
        "featureType": "landscape.natural.landcover",
        "elementType": "geometry",
        "stylers": [
            {
                "saturation": "6"
            },
            {
                "weight": "1.25"
            }
        ]
    },
    {
        "featureType": "landscape.natural.terrain",
        "elementType": "geometry.fill",
        "stylers": [
            {
                "saturation": "8"
            }
        ]
    },
    {
        'featureType': 'road.highway',
        'elementType': 'all',
        'stylers': [{ 'visibility': 'simplified' }]
    },
    {
        'featureType': 'transit',
        'elementType': 'all',
        'stylers': [{ 'visibility': 'off' }]
    },
    {
        'featureType': 'road.arterial',
        'elementType': 'labels.icon',
        'stylers': [{ 'visibility': 'off' }]
    }
];



function initMap(div) {

    var map = new google.maps.Map(document.getElementById(div), {
        styles: mapStyle,
        center: { lat: 13.6, lng: 100.6 },
        streetViewControl: false,
        zoom: 6,
        mapTypeId: google.maps.MapTypeId.TERRAIN,
        mapTypeControl: false,
        mapTypeControlOptions: {
            position: google.maps.ControlPosition.BOTTOM_LEFT
        },
        zoomControl: false,
        zoomControlOptions: {
            position: google.maps.ControlPosition.LEFT_CENTER
        }
    });
        
    google.maps.event.addListener(map, 'bounds_changed', boundChanged);
    return map
}

function boundChanged() {
    var bounds = map.getBounds();
    //var southWest = bounds.getSouthWest();
    //var northEast = bounds.getNorthEast();
    //$('#controlPos #boundSW').val(southWest);
    //$('#controlPos #boundNE').val(northEast);
}