<%-- 
    Document   : index
    Created on : Apr 20, 2013, 9:35:34 PM
    Author     : dalynewspaper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
         <title>Westgrove Facebook Application</title>

         <link rel="stylesheet" href="css/frontpage.css" type="text/css" media="screen" />
    
   </head>
   
   <body>

<!-- The Facebook SDK for JavaScript provides a rich set of client-side functionality that:

Enables you to use the Like Button and other Social Plugins on your site.
Enables you to use Facebook Login to lower the barrier for people to sign up on your site.
Makes it easy to call into Facebook's primary API, called the Graph API.
Launch Dialogs that let people perform various actions like sharing stories.
Facilitates communication when you're building a game or an app tab on Facebook.
The SDK works on both desktop and mobile web browsers and is about 59kB compressed. -->


<div id="fb-root"></div>

<script>

window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : 'YOUR_APP_ID',                        // App ID from the app dashboard
      channelUrl : '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel file for x-domain comms
      status     : true,                                 // Check Facebook Login status
      xfbml      : true                                  // Look for social plugins on the page
    });

    // Additional initialization code such as adding Event Listeners goes here
  };

  // Load the SDK asynchronously
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
 <div id="page-wrap">

             <img src='images/front/wedding.jpg' style='width:100%;height:100%' alt='[]' />



      </div>

      <div class="social">

            <a href="https://twitter.com/WestgroveHotel" class="twitter-follow-button" data-show-count="false" data-size="small">Follow @WestgroveHotel</a>

            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
            if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';
            fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');

            </script>

      </div>

            <div class="fb-like" data-href="https://www.facebook.com/WestgroveHotel" data-send="true" data-width="450" data-show-faces="true">

            </div>


            <div class="welcome">

                <h1> Hello. Welcome to the Westgrove Hotel</h1>

            </div>


      <div class="button">

              <img src="images/fb_comp.png" alt="Where's my buttons?">

              <a href="file:///Users/dalynewspaper/Desktop/4th%20Year%20BIS/westgrove/index.html">
                  <img src="images/site_btn.png" alt="Where's my button gone?">
              </a>

     </div>

  </body>
</html>
