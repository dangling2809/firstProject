
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<script>
    var directionsDisplay;
    var directionsService = new google.maps.DirectionsService();
    var map;
    var yourLatlng ;
    var myLatlng = new google.maps.LatLng(18.557,73.809);
    var pune=new google.maps.LatLng(18.557,73.809);
    function initialize() {
        directionsDisplay = new google.maps.DirectionsRenderer();
        var mapOptions = {
            zoom: 14,
            center: myLatlng
        }
        map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
        var marker = new google.maps.Marker({
            position: myLatlng,
            map: map,
            title:"My Marriage Hall"
        });
        directionsDisplay.setMap(map);
    }

    function calcRoute() {
        var selectedMode = document.getElementById("mode").value;
        geocoder = new google.maps.Geocoder();
        var address = document.getElementById("source-address").value;
        geocoder.geocode( { 'address': address }, function(results, status) {
            if (status == google.maps.GeocoderStatus.OK) {
                yourLatlng = new google.maps.LatLng(results[0].geometry.location.lat(),results[0].geometry.location.lng());
                var request = {
                    origin: yourLatlng,
                    destination: myLatlng,
                    // Note that Javascript allows us to access the constant
                    // using square brackets and a string value as its
                    // "property."
                    travelMode: google.maps.TravelMode[selectedMode]
                };
                directionsService.route(request, function(response, status) {
                    if (status == google.maps.DirectionsStatus.OK) {
                        directionsDisplay.setDirections(response);
                    }
                });
            } 
            else {
                alert("Geocode was not successful for the following reason: " + status);
            }
        });
        
      
    }

    google.maps.event.addDomListener(window, 'load', initialize);

</script>


<div class="wrapper">
    <div class="aside maxheight">
        <!-- box begin -->
        <div class="box maxheight">
            <div>
                <h4>Our location</h4>
                <img class="img-indent png" alt="" src="<%=request.getContextPath()%>/images/2page-img10.jpg" />
                <div >
                    <p class="alt-top">Our hotel is located in the most spectacular part of Prague - surrounded by boutiques, restaurants and luxurious shops.</p>
                    <p>Please feel free to come visit us at the following adress:</p>
                    <dl class="contacts-list">
                        <dt>Gazek st., 210</dt>
                        <dd>1-800-412-4556</dd>
                        <dd>1-800-542-6448</dd>
                    </dl>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!-- box end -->
    </div>
    <div class="content">
        <div class="indent">
            <div id="map-canvas" style="width: 500px; height: 300px"></div>

            Enter Start Position Here <input type='text' id="source-address" /> <input type='button' value="Get Route" onclick="calcRoute()"/>
            <div>
                <strong>Mode of Travel: </strong>
                <select id="mode" onchange="calcRoute();">
                    <option value="DRIVING">Driving</option>
                    <option value="WALKING">Walking</option>
                    <option value="BICYCLING">Bicycling</option>
                    <option value="TRANSIT">Transit</option>
                </select>
            </div>



        </div>
    </div>
</div>

</div>