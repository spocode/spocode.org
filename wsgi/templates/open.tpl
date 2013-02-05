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
    <a href='/'><img src="http://i.imgur.com/XcmXXpu.jpg" alt="openshift"/></a>
    <h3>Openshift Setup</h3>
      <ol>
        <li><a href='https://openshift.redhat.com/app/account/new'>Sign up for a free OpenShift Online account</a></li>
        <li><a href='https://openshift.redhat.com/community/developers/install-the-client-tools'>Install the rhc (Red Hat Cloud) command line tools: <br/><code>sudo gem install rhc</code></a></li>
        <li><a href='https://openshift.redhat.com/community/get-started#cli'>Configure your local machine to connect to your OpenShift Online account: <br/><code>rhc setup</code></a></li>
      </ol>
    <h3>Creating a New Application</h3>
      <ol>
        <li><code><a href='https://openshift.redhat.com/community/get-started#cli'>rhc create YOUR_APP_NAME YOUR_DEVELOPMENT_LANGUAGE</a></code></li>
      </ol>
      <p>Your app will be given a publicly addressable URL. You can find a complete list of supported languages by typing: <code>rhc cartridge list</code></p>
    <h3>Open Source your App</h3>
    <p>Uploading your source to Github will allow you collaborate with your team.</p>
      <ol>
        <li><a href='http://github.com/'>Sign up for a free GitHub account</a></li>
        <li><a href='http://github.com/new'>Create an empty GitHub repo (no README or other starter files)</a></li>
        <li>Push your OpenShift project to GitHub
        <br/><code>git remote add github git@github.com:GITHUB_USERNAME/PROJECT_NAME.git</code>
        <br/><code>git push github</code>
        </li>
      </ol>
    <h3>Deploying to Openshift</h3>
    <ol>
      <li>Pull the latest from GitHub: <br/><code>git pull github</code></li>
      <li>Push to OpenShift: <br/><code>git push</code></li>
    </ol>
    
    <h3>For those who started with a GitHub project first</h3>
    <p>If you started with Github (instead of OpenShift), contact <a href='http://twitter.com/ryanj'>@ryanj</a> for help merging your existing code into an OpenShift app for free hosting.</p>
    </body>
</html>
