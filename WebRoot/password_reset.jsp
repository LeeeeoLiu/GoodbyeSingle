<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/19
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body class="logged-in env-production emoji-size-boost session-authentication page-responsive min-width-0 chrome-mouse">


<div class="position-relative js-header-wrapper ">
    <a href="https://github.com/password_reset#start-of-content" tabindex="1"
       class="bg-black text-white p-3 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar">
        <div class="progress"></div>
    </div>


    <div class="header header-logged-out width-full pt-5 pb-4" role="banner">
        <div class="container clearfix width-full">
            <a class="header-logo" href="https://github.com/" aria-label="Homepage"
               data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
                <img src="images/logo.jpeg" height="48">
            </a>
        </div>
    </div>


</div>

<div id="start-of-content" class="show-on-focus"></div>


<div role="main">

    <div id="js-pjax-container" data-pjax-container="">

        <div class="auth-form px-3">
            <!-- '"` --><!-- </textarea></xmp> -->
            <form name="form1"  method="post" action="sendmail_to_user.jsp"
                  method="post">
                <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input
                        name="authenticity_token" type="hidden"
                        value="oxt40H7IV/g3iyiH/pDBs3ZMBe0I3CDnMRMuNwglvf12TfwNBjPWmZcdyc/PqKrgZ5HePZR42K4EYmvC85uA6Q==">
                </div>
                <div class="auth-form-header p-0">
                    <h1>Reset your password</h1>
                </div>
                <div id="js-flash-container">
                </div>

                <div class="auth-form-body mt-3">
                    <label for="email_field">Enter your email address and we will send you a link to reset your
                        password.</label>
                    <input  class="form-control input-block" id="to" name="to"
                           type="text">
                    <input name="commit" type="submit" value="Send password reset email"
                           class="btn btn-primary btn-block">
                </div>
            </form>
        </div>

    </div>
    <div class="modal-backdrop js-touch-events"></div>
</div>

<div class="site-footer" role="contentinfo">
    <ul class="site-footer-links">
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a>
        </li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a>
        </li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a>
        </li>
    </ul>
</div>


<div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16">
        <path fill-rule="evenodd"
              d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path>
    </svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12">
            <path fill-rule="evenodd"
                  d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path>
        </svg>
    </button>
    You can't perform that action at this time.
</div>


<script crossorigin="anonymous" integrity="sha256-moJr+IVGtcuvm8fbBIStk4Dc4SZ+DnVTud0VEMrcYbY="
        src="./Forgot your password__files/frameworks-9a826bf88546b5cbaf9bc7db0484ad9380dce1267e0e7553b9dd1510cadc61b6.js"></script>

<script async="async" crossorigin="anonymous" integrity="sha256-VeFGQ1Z7SgsPTUYx5RDOgcFvSx/15sJTzgF0gxdvJmA="
        src="./Forgot your password__files/github-55e14643567b4a0b0f4d4631e510ce81c16f4b1ff5e6c253ce017483176f2660.js"></script>


<div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16">
        <path fill-rule="evenodd"
              d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path>
    </svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a
            href="https://github.com/password_reset">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a
            href="https://github.com/password_reset">Reload</a> to refresh your session.</span>
</div>
<div class="facebox" id="facebox" style="display:none;">
    <div class="facebox-popup">
        <div class="facebox-content" role="dialog" aria-labelledby="facebox-header"
             aria-describedby="facebox-description">
        </div>
        <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
            <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12">
                <path fill-rule="evenodd"
                      d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path>
            </svg>
        </button>
    </div>
</div>


</body>
</html>
