<!doctype html>
<html>
    <head>
        <meta charset=utf-8>
        <meta name=description content="">
        <meta name=viewport content="width=device-width, initial-scale=1">
        <title>SpoCode Hackathon New Page</title>
        <link rel=stylesheet href="/static/style.css">
        <script type="text/javascript" src="/static/jquery.min.js "></script>
        <script type="text/javascript" src="/static/alpaca.min.js"></script>
        <link type="text/css" href="/static/alpaca.min.css" rel="stylesheet"/>
        <style>
        </style>
    </head>
    <body>
    <img src="http://i.imgur.com/zdLdK81.png" alt="">
    <div class="d25">
        <nav>
            <h2>Pitch Your Ideas</h2>
            <p><a href="http://bit.ly/WGClk2">Google Moderator</a></p>
            <h2>Chat with others on IRC</h2>
            <p><code>irc.freenode.net #spocode</code></p>
            <p><a href="http://webchat.freenode.net">Webchat.freenode.net</a></p>
            <h2>Twitter</h2>
            <p><code>Hashtag #spocode</code></p>
        </nav>
    </div>
    <div class='d75'>


    <div id="form1"></div>


        <script>
    jQuery(document).ready(function($){
        $("#form1").alpaca({
        "schema": {
        "title":"User Feedback",
        "description":"What do you think about Alpaca?",
        "type":"object",
        "properties": {
        "name": {
        "type":"string",
        "title":"Name"
        },
        "feedback": {
        "type":"string",
        "title":"Feedback"
        },
        "ranking": {
        "type":"string",
        "title":"Ranking",
        "enum":['excellent','ok','so so']
        }
        }
        }
        });

    });
    </script>



    </div>

    </body>
</html>