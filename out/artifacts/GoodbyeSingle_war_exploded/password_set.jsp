<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/19
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body class="logged-out env-production emoji-size-boost session-authentication page-responsive min-width-0">


<div class="position-relative js-header-wrapper ">

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

        <div class="auth-form login-form px-3">
            <!-- '"` --><!-- </textarea></xmp> -->
            <form accept-charset="UTF-8"
                  action="https://github.com/password_reset/00b294638ce36b30ca2e506d71582f65ef48ad152b1d471192ce5947ff9083a5656d61696cb1313031303832303331394071712e636f6da5666f726365c2b374776f5f666163746f725f7665726966696564c2"
                  method="post">
                <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input
                        name="_method" type="hidden" value="put"><input name="authenticity_token" type="hidden"
                                                                        value="L2ps3gJToNrqQKMpWL01mLpOKJovDQE0UtC9gUch+hNBzaooRgROkajVHfxNEe6YTiCWyFBNljsAQMN2MyrR8w==">
                </div>
                <div class="auth-form-header p-0">
                    <h1>Change password for @LeeeeoLiu</h1>
                </div>
                <div id="js-flash-container">
                </div>

                <div class="auth-form-body mt-3">
                    <p class="note">Password must contain one lowercase letter, one number, and be at least 7 characters
                        long.</p>
                    <label>Password</label>
                    <input autofocus="autofocus" class="form-control form-control input-block" id="password"
                           name="password" tabindex="1" type="password" value="">

                    <label>Confirm password</label>
                    <input class="form-control form-control input-block" id="password_confirmation"
                           name="password_confirmation" tabindex="2" type="password" value="">

                    <input class="btn btn-primary btn-block" name="commit" tabindex="3" type="submit"
                           value="Change password">
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
        src="./Change your password · GitHub_files/frameworks-9a826bf88546b5cbaf9bc7db0484ad9380dce1267e0e7553b9dd1510cadc61b6.js"></script>

<script async="async" crossorigin="anonymous" integrity="sha256-VeFGQ1Z7SgsPTUYx5RDOgcFvSx/15sJTzgF0gxdvJmA="
        src="./Change your password · GitHub_files/github-55e14643567b4a0b0f4d4631e510ce81c16f4b1ff5e6c253ce017483176f2660.js"></script>


<div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16">
        <path fill-rule="evenodd"
              d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path>
    </svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a
            href="https://github.com/password_reset/00b294638ce36b30ca2e506d71582f65ef48ad152b1d471192ce5947ff9083a5656d61696cb1313031303832303331394071712e636f6da5666f726365c2b374776f5f666163746f725f7665726966696564c2">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a
            href="https://github.com/password_reset/00b294638ce36b30ca2e506d71582f65ef48ad152b1d471192ce5947ff9083a5656d61696cb1313031303832303331394071712e636f6da5666f726365c2b374776f5f666163746f725f7665726966696564c2">Reload</a> to refresh your session.</span>
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
