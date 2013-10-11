<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>iNMapper | Real-Time Map</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet" media="screen">
<script src="//code.jquery.com/jquery.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/map.js"></script>
</head>
<body>

    <div class="container">
        <h1>Real-Time Indoor Mapping</h1>
        <hr>
        <h3>Room: ${room_id}</h3>
        <input id="room_id" type="hidden" value="${room_id}">

        <canvas id="map_canvas"></canvas>
        <br> <br>   

        <button type="button" class="btn btn-primary" onclick="refreshLocations()">Refresh</button>

        <br> <br>

        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                            Received data dump </a>
                    </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse">
                    <div class="panel-body">
                        <ul id="raw_data">
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <br> <br>

        <hr>

        <footer>
            <p class="text-center">
                <small>CSC2228 - Topics in Mobile and Pervasive Computing - University of Toronto</small>
            </p>
        </footer>
    </div>

</body>
</html>