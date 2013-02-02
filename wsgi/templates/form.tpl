<!doctype html>
<html>
    <head>
        <meta charset=utf-8>
        <meta name=description content="">
        <meta name=viewport content="width=device-width, initial-scale=1">
        <title>SpoCode Hackathon New Page</title>
        <link rel=stylesheet href="static/style.css">
        <style>
            body{width:960px; margin:20px auto;font-family:sans-serif;}
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


    <div id="form1">
    </div>
    <script type="text/javascript">
    $(function() {
    $("#form1").alpaca({
    "data": {
    "name": "Britney Spears",
    "feedback": "Alpaca is very cute.",
    "ranking": "excellent"
    },
    "schema": {
    "title":"User Feedback",
    "description":"What do you think about Alpaca?",
    "type":"object",
    "properties": {
    "name": {
    "type":"string",
    "title":"Name",
    "required":true
    },
    "feedback": {
    "type":"string",
    "title":"Feedback"
    },
    "ranking": {
    "type":"string",
    "title":"Ranking",
    "enum":['excellent','ok','so so'],
    "required":true
    }
    }
    },
    "options": {
    "renderForm":true,
    "form":{
    "attributes":{
    "action":"examples/endpoints/save.php",
    "method":"post"
    },
    "buttons":{
    "submit":{}
    }
    },
    "helper": "Tell us what you think about Alpaca!",
    "fields": {
    "name": {
    "size": 20,
    "helper": "Please enter your name."
    },
    "feedback" : {
    "type": "textarea",
    "name": "your_feedback",
    "rows": 5,
    "cols": 40,
    "helper": "Please enter your feedback."
    },
    "ranking": {
    "type": "select",
    "helper": "Select your ranking.",
    "optionLabels": ["Awesome!",
    "It's Ok",
    "Hmm..."]
    }
    }
    },
    "view" : "VIEW_WEB_EDIT_LIST"
    });
    });
    </script>



    </div>

    </body>
</html>