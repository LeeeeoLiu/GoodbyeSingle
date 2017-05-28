<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/13
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<html>
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width">
    <link href="css/join/frameworks-81a59bf26d881d29286674f6deefe779c444382fff322085b50ba455460ccae5.css" type="text/css" rel="stylesheet">
    <link href="css/join/github-87d822aa41a2e50fc4a176f81e161236c98e01a8a4e8258b55acdeab81d58d35.css" type="text/css" rel="stylesheet">
    <link href="css/join/site-305da239d9594c987edb45691bee8e64ab6e76c2649f5f82dc9eaa49b5e4ed50.css" type="text/css" rel="stylesheet">
    <title>Join GoodBye Single Single</title>
</head>
<body>

<div class="position-relative js-header-wrapper ">
    <a href="https://github.com/join?source=header-home#start-of-content" tabindex="1"
       class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar">
        <div class="progress"></div>
    </div>


    <header class="site-header js-details-container Details" role="banner">
        <div class="container-responsive">
            <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage"
               data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
                <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1"
                     viewBox="0 0 16 16" width="32">
                    <path fill-rule="evenodd"
                          d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path>
                </svg>
            </a>

            <button class="btn-link float-right site-header-toggle js-details-target" type="button"
                    aria-label="Toggle navigation">
                <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16"
                     width="18">
                    <path fill-rule="evenodd"
                          d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path>
                </svg>
            </button>

            <div class="site-header-menu">
                <nav class="site-header-nav">
                    <a href="https://github.com/features" class="js-selected-navigation-item nav-item"
                       data-ga-click="Header, click, Nav menu - item:features"
                       data-selected-links="/features /features">
                        Features
                    </a> <a href="https://github.com/business" class="js-selected-navigation-item nav-item"
                            data-ga-click="Header, click, Nav menu - item:business"
                            data-selected-links="/business /business/security /business/customers /business">
                    Business
                </a> <a href="https://github.com/explore" class="js-selected-navigation-item nav-item"
                        data-ga-click="Header, click, Nav menu - item:explore"
                        data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /showcases /explore">
                    Explore
                </a> <a href="https://github.com/pricing" class="js-selected-navigation-item nav-item"
                        data-ga-click="Header, click, Nav menu - item:pricing"
                        data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
                    Pricing
                </a></nav>

                <div class="site-header-actions">
                    <div class="header-search   js-site-search" role="search">
                        <!-- '"` --><!-- </textarea></xmp> -->
                        <form accept-charset="UTF-8" action="https://github.com/search" class="js-site-search-form"
                              data-unscoped-search-url="/search" method="get">
                            <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓">
                            </div>
                            <label class="form-control header-search-wrapper js-chromeless-input-container">
                                <a href="https://github.com/join" class="header-search-scope no-underline">/join</a>
                                <input type="text" class="form-control header-search-input js-site-search-focus "
                                       data-hotkey="s" name="q" value="" placeholder="Search GitHub"
                                       aria-label="Search GitHub" data-unscoped-placeholder="Search GitHub"
                                       data-scoped-placeholder="Search" autocapitalize="off">
                                <input type="hidden" class="js-site-search-type-field" name="type">
                            </label>
                        </form>
                    </div>


                    <a class="text-bold site-header-link"
                       href="https://github.com/login?return_to=%2Fjoin%3Fsource%3Dheader-home"
                       data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
                    <span class="text-gray">or</span>
                    <a class="text-bold site-header-link" href="https://github.com/join?source=header"
                       data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
                </div>
            </div>
        </div>
    </header>


</div>

<div id="start-of-content" class="accessibility-aid"></div>

<div id="js-flash-container">
</div>

<div role="main">
    <div class="bg-shade-gradient">
        <div class="setup-wrapper">
            <div class="setup-header setup-org">
                <h1>Join GoodBye Single</h1>
                <p class="lead">The best way to get acquainted with new friends.</p>

                <!-- Show steps if user is creating an organiation -->
                <ol class="steps">
                    <li class="current">
                        <svg aria-hidden="true" class="octicon octicon-person" height="32" version="1.1"
                             viewBox="0 0 12 16" width="24">
                            <path fill-rule="evenodd"
                                  d="M12 14.002a.998.998 0 0 1-.998.998H1.001A1 1 0 0 1 0 13.999V13c0-2.633 4-4 4-4s.229-.409 0-1c-.841-.62-.944-1.59-1-4 .173-2.413 1.867-3 3-3s2.827.586 3 3c-.056 2.41-.159 3.38-1 4-.229.59 0 1 0 1s4 1.367 4 4v1.002z"></path>
                        </svg>
                        <strong class="step">Step 1:</strong>
                        Create personal account
                    </li>
                    <li>
                        <svg aria-hidden="true" class="octicon octicon-versions" height="32" version="1.1"
                             viewBox="0 0 14 16" width="28">
                            <path fill-rule="evenodd"
                                  d="M13 3H7c-.55 0-1 .45-1 1v8c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zm-1 8H8V5h4v6zM4 4h1v1H4v6h1v1H4c-.55 0-1-.45-1-1V5c0-.55.45-1 1-1zM1 5h1v1H1v4h1v1H1c-.55 0-1-.45-1-1V6c0-.55.45-1 1-1z"></path>
                        </svg>
                        <strong class="step">Step 2:</strong>
                        Complete personal info
                    </li>
                    <li>
                        <svg aria-hidden="true" class="octicon octicon-gear" height="32" version="1.1"
                             viewBox="0 0 14 16" width="28">
                            <path fill-rule="evenodd"
                                  d="M14 8.77v-1.6l-1.94-.64-.45-1.09.88-1.84-1.13-1.13-1.81.91-1.09-.45-.69-1.92h-1.6l-.63 1.94-1.11.45-1.84-.88-1.13 1.13.91 1.81-.45 1.09L0 7.23v1.59l1.94.64.45 1.09-.88 1.84 1.13 1.13 1.81-.91 1.09.45.69 1.92h1.59l.63-1.94 1.11-.45 1.84.88 1.13-1.13-.92-1.81.47-1.09L14 8.75v.02zM7 11c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z"></path>
                        </svg>
                        <strong class="step">Step 3:</strong>
                        Is almost ready
                    </li>
                </ol>
            </div>

            <div class="setup-main ">
                <div class="setup-form-container">
                    <noscript>
                        &lt;p class="error"&gt;GitHub does not support browsers with JavaScript disabled.&lt;br&gt;
                        We promise we’ll behave.&lt;/p&gt;
                    </noscript>

                    <!-- '"` --><!-- </textarea></xmp> -->
                    <form accept-charset="UTF-8" action="${pageContext.request.contextPath }/servlet/RegisterAction" autocomplete="off"
                          class="setup-form js-signup-form" id="signup-form" method="post">
                        <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input
                                name="authenticity_token" type="hidden"
                                value="JNQvfA8s/FMQ110RipCpCeyM22p0v0DHtdUGC6KZsXRByNbhU3BERx+DtrO+4YYABIqztwQg598s6m5GzzeVcA==">
                        </div>

                        <h2 class="setup-form-title mb-3">
                            Create your personal account
                        </h2>

                        <dl class="form-group">
                            <dt class="input-label">
                                <label autocapitalize="off" autofocus="autofocus"
                                                           data-autocheck-authenticity-token="joOeRaXErYsIvG2jy7kpmxoG/SSdXmHlEE/2VeYthG3+L22K1ZdXIzFJzq1JDOaciHNtm7mHiPZ5AkOwTYjXiQ=="
                                                           data-autocheck-url="/signup_check/username" for="user_login"
                                                           name="user[login]">Username</label></dt>
                            <dd><input autocapitalize="off" autofocus="autofocus" class="form-control"
                                       data-autocheck-authenticity-token="joOeRaXErYsIvG2jy7kpmxoG/SSdXmHlEE/2VeYthG3+L22K1ZdXIzFJzq1JDOaciHNtm7mHiPZ5AkOwTYjXiQ=="
                                       data-autocheck-url="/signup_check/username" id="user_login" name="user_login"
                                       size="30" type="text">
                                <p class="note">This will be your username when you sign in.</p></dd>
                        </dl>

                        <dl class="form-group errored">
                            <dt class="input-label">
                                <label autocapitalize="off" for="user_tel" name="user_tel">Telephone</label>
                            </dt>
                            <dd>
                                <input autocapitalize="off" class="form-control is-autocheck-errored"
                                       id="user_tel" name="user_tel"
                                       size="30" type="text">
                                <p class="note" style="display: none;">You will occasionally receive account related
                                    calls. We promise not to share your telephone with anyone.</p>
                            </dd>
                        </dl>

                        <dl class="form-group successed">
                            <dt class="input-label"><label
                                    data-autocheck-authenticity-token="DEUOgnN+jyYHE3LmwaagdTjEGoG7DHgvMzZ+wRi94IIjksYUqIeSjWiULPrtla7QgwTybfBI5eonHb/Y9qS6Yw=="
                                    data-autocheck-url="/signup_check/password" for="user_password"
                                    name="user_password">Password</label></dt>
                            <dd>
                                <input class="form-control is-autocheck-successful"
                                       data-autocheck-authenticity-token="DEUOgnN+jyYHE3LmwaagdTjEGoG7DHgvMzZ+wRi94IIjksYUqIeSjWiULPrtla7QgwTybfBI5eonHb/Y9qS6Yw=="
                                       data-autocheck-url="/signup_check/password" id="user_password"
                                       name="user_password" size="30" type="password"
                                       data-com.agilebits.onepassword.user-edited="yes">
                                <p class="note">Use at least one lowercase letter, one numeral, and seven
                                    characters.</p></dd>
                        </dl>


                        <input type="hidden" name="source" class="js-signup-source" value="header-home">


                        <input class="form-control" name="timestamp" type="hidden" value="1495019189269">
                        <input class="form-control" name="timestamp_secret" type="hidden"
                               value="14e8ba9546b338d123e83a4e94b57a758b0646d53f65b6142de463d643f8d595">


                        <p class="tos-info">By clicking on "Create an account" below, you are agreeing to the
                            <a href="https://help.github.com/terms" target="_blank">Terms of Service</a> and the
                            <a href="https://help.github.com/privacy" target="_blank">Privacy Policy</a>.</p>

                        <button type="submit" class="btn btn-primary" id="signup_button"
                                data-disable-with="Creating account…">Create an account
                        </button>

                    </form>
                </div> <!-- /.setup-form-container -->
            </div> <!-- /.setup-main -->

            <div class="setup-secondary">
                <div class="setup-info-module">
                    <h2>You’ll love GoodBye Single</h2>
                    <ul class="features-list">
                        <li><strong>Unlimited</strong> collaborators</li>
                        <li><strong>Unlimited</strong> public repositories</li>

                        <li class="list-divider"></li>

                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Great communication
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Frictionless development
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Open source community
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="modal-backdrop js-touch-events"></div>

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


<script crossorigin="anonymous" integrity="sha256-X+Q/xqnlEgxCczSjjpp2AUGGgqM5gcBzhRQ0p+EAUEk="
        src="./Join GitHub · GitHub_files/frameworks-5fe43fc6a9e5120c427334a38e9a7601418682a33981c073851434a7e1005049.js"></script>
<script async="async" crossorigin="anonymous" integrity="sha256-9juSBU/6LfdytN4FT9IaLZ+xufYSqHkBZRUgHcrSaCw="
        src="./Join GitHub · GitHub_files/github-f63b92054ffa2df772b4de054fd21a2d9fb1b9f612a879016515201dcad2682c.js"></script>


<div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16">
        <path fill-rule="evenodd"
              d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path>
    </svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a
            href="https://github.com/join?source=header-home">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a
            href="https://github.com/join?source=header-home">Reload</a> to refresh your session.</span>
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
