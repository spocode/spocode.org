<!doctype html>
<html>
    <head>
        <meta charset=utf-8>
        <meta name=description content="">
        <meta name=viewport content="width=device-width, initial-scale=1">
        <title>SpoCode Hackathon</title>
        <link rel=stylesheet href="static/style.css">
        <style>
            body{width:960px; margin:20px auto;font-family:sans-serif;}
        </style>
    </head>
    <body>
    <img src="http://i.imgur.com/zdLdK81.png" alt="SpoCode">
    <h2>Openshift Help</h2>
    <h3>Openshift Setup</h3>
      <ol>
        <li><a href='https://openshift.redhat.com/app/account/new'>Sign up for a free OpenShift Online account</a></li>
        <li><a href='https://openshift.redhat.com/community/developers/install-the-client-tools'>Install the rhc (Red Hat Cloud) command line tools: <code>sudo gem install rhc</code></a></li>
        <li><a href='https://openshift.redhat.com/community/get-started#cli'>Configure your local machine to connect to your OpenShift Online account: <code>rhc setup</code></a></li>
      </ol>
    <h3>Creating a new application</h3>
      <ol>
        <li><code><a href='https://openshift.redhat.com/community/get-started#cli'>rhc create YOUR_APP_NAME YOUR_DEVELOPMENT LANGUAGE</a></code></li>
      </ol>
      <p>Your app will be given a publicly addressable URL!</p>
    <h3>Open Source your app</h3>
    <p>Uploading your source to Github will allow you collaborate with your team.</p>
      <ol>
        <li><a href='http://github.com/'>Sign up for a free GitHub account</a></li>
        <li><a href='http://github.com/new'>Create an empty GitHub repo (no README or other starter files)</a></li>
        <li>Push your OpenShift project to GitHub</li>
      </ol>
    <p><code>git remote add github git@github.com:GITHUB_USERNAME/PROJECT_NAME.git</code></p>
    <p><code>git push github</code></p>
    <h3>Deploying to Openshift</h3>
    <ol>
      <li>Pull the latest from GitHub: <code>git pull github</code></li>
      <li>Push to OpenShift: <code>git push</code></li>
    </ol>
    <img src="http://i.imgur.com/XcmXXpu.jpg" alt="openshift"/>
    </body>
</html>
