<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/21
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@include file="common/header.jsp"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width">
    <link href="css/register2/frameworks-81a59bf26d881d29286674f6deefe779c444382fff322085b50ba455460ccae5.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/site-305da239d9594c987edb45691bee8e64ab6e76c2649f5f82dc9eaa49b5e4ed50.css" type="text/css"
          rel="stylesheet">
    <link href="css/register2/github-8789d320be825216d799841dcb27bc201b0605572d4c8c07c30feb5bc27a66b7.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/github-87d822aa41a2e50fc4a176f81e161236c98e01a8a4e8258b55acdeab81d58d35.css"
          type="text/css" rel="stylesheet">
    <link href="css/register2/site-305da239d9594c987edb45691bee8e64ab6e76c2649f5f82dc9eaa49b5e4ed50.css" type="text/css"
          rel="stylesheet">

    <title>Title</title>
</head>
<body>

<div class="position-relative js-header-wrapper ">
    <a href="https://github.com/join/plan#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip
        to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar">
        <div class="progress"></div>
    </div>

</div>

<div id="start-of-content" class="accessibility-aid"></div>

<div id="js-flash-container">
</div>


<div role="main">

    <div id="js-pjax-container" data-pjax-container="">

        <div class="setup-wrapper">

            <div class="setup-header setup-org">
                <h1>Welcome to GoodBye Single</h1>
                <p class="lead">
                    You’ve taken your first step into a larger world, <strong>@<c:if test="${! empty userLoginName}"> ${userLoginName}</c:if></strong>.
                </p>

                <!-- Show steps for the signup flow -->
                <ol class="steps">
                    <li class="complete">
                        <svg aria-hidden="true" class="octicon octicon-check" height="32" version="1.1"
                             viewBox="0 0 12 16" width="24">
                            <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                        </svg>
                        <strong class="step">Completed</strong>
                        Set up a personal account
                    </li>
                    <li class="current">
                        <svg aria-hidden="true" class="octicon octicon-versions" height="32" version="1.1"
                             viewBox="0 0 14 16" width="28">
                            <path fill-rule="evenodd"
                                  d="M13 3H7c-.55 0-1 .45-1 1v8c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zm-1 8H8V5h4v6zM4 4h1v1H4v6h1v1H4c-.55 0-1-.45-1-1V5c0-.55.45-1 1-1zM1 5h1v1H1v4h1v1H1c-.55 0-1-.45-1-1V6c0-.55.45-1 1-1z"></path>
                        </svg>
                        <strong class="step">Step 2:</strong>
                        Complete personal info
                    </li>
                    <li class="step-dashboard">
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

            <div class="setup-main">
                <div class="setup-form-container">
                    <!-- '"` --><!-- </textarea></xmp> -->
                    <form accept-charset="UTF-8" action="${pageContext.request.contextPath }/servlet/RegisterAgainAction"
                          autocomplete="off"
                          class="setup-form js-signup-form" id="signup-form" method="post">
                        <div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="✓"><input
                                name="authenticity_token" type="hidden"
                                value="JNQvfA8s/FMQ110RipCpCeyM22p0v0DHtdUGC6KZsXRByNbhU3BERx+DtrO+4YYABIqztwQg598s6m5GzzeVcA==">
                        </div>

                        <h2 class="setup-form-title mb-3">
                            Complete your personal infomation
                        </h2>

                        <dl class="form-group">
                            <dt class="input-label">
                                <label autocapitalize="off" autofocus="autofocus"
                                       data-autocheck-authenticity-token="joOeRaXErYsIvG2jy7kpmxoG/SSdXmHlEE/2VeYthG3+L22K1ZdXIzFJzq1JDOaciHNtm7mHiPZ5AkOwTYjXiQ=="
                                       data-autocheck-url="/signup_check/realname" for="user_real"
                                       name="user[real]">Realname</label></dt>
                            <dd><input autocapitalize="off" autofocus="autofocus" class="form-control"
                                       data-autocheck-authenticity-token="joOeRaXErYsIvG2jy7kpmxoG/SSdXmHlEE/2VeYthG3+L22K1ZdXIzFJzq1JDOaciHNtm7mHiPZ5AkOwTYjXiQ=="
                                       data-autocheck-url="/signup_check/realname" id="user_real" name="user_real"
                                       size="30" type="text">
                                <p class="note">We promise not to share your realname with
                                    anyone unless you authorized.</p>
                            </dd>
                        </dl>

                        <dl class="form-group succeeded">
                            <dt class="input-label">
                                <label autocapitalize="off" for="user_id" name="user_id">ID Number</label>
                            </dt>
                            <dd>
                                <input autocapitalize="off" class="form-control is-autocheck-errored"
                                       id="user_id" name="user_idcard"
                                       size="30" type="text">
                                <p class="note" style="display: none;">We promise not to share your ID number with
                                    anyone.</p>
                            </dd>
                        </dl>

                        <dl class="form-group succeeded">
                            <dt class="input-label">
                                <label autocapitalize="off" for="user_email" name="user_email">Email Address</label>
                            </dt>
                            <dd>
                                <input autocapitalize="off" class="form-control is-autocheck-errored"
                                       id="user_email" name="user_email"
                                       size="30" type="text">
                                <p class="note">You will occasionally receive account related
                                    emails. We promise not to share your email with anyone.</p>
                            </dd>
                        </dl>

                        <dl class="form-group succeeded">
                            <dt class="input-label">
                                <label autocapitalize="off" for="user_hometown" name="user_hometown">Hometown</label>
                            </dt>
                            <dd>
                                <input autocapitalize="off" class="form-control is-autocheck-errored"
                                       id="user_hometown" name="user_hometown"
                                       size="30" type="text">
                            </dd>
                        </dl>
                        <dl class="form-group succeeded">
                            <dt class="input-label">
                                <label autocapitalize="off" for="user_present" name="user_present">Present Address</label>
                            </dt>
                            <dd>
                                <input autocapitalize="off" class="form-control is-autocheck-errored"
                                       id="user_present" name="user_present"
                                       size="30" type="text">
                            </dd>
                        </dl>

                        <input type="hidden" name="source" class="js-signup-source" value="header-home">


                        <input class="form-control" name="timestamp" type="hidden" value="1495019189269">
                        <input class="form-control" name="timestamp_secret" type="hidden"
                               value="14e8ba9546b338d123e83a4e94b57a758b0646d53f65b6142de463d643f8d595">

                        
                        <button type="submit" class="btn btn-primary" id="signup_button"
                                data-disable-with="Creating account…">Submit
                        </button>
                        <a href="/register3.jsp" class="alternate-action"
                           data-ga-click="User identification, survey skip">skip this step</a>
                    </form>


                </div> <!-- /.setup-form-container -->
            </div> <!-- /.setup-main -->

            <div class="setup-secondary">
                <div class="setup-info-module">
                    <h2>Both plans include:</h2>
                    <ul class="features-list">
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Collaborative code review
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Issue tracking
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Open source community
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Unlimited public repositories
                        </li>
                        <li>
                            <svg aria-hidden="true" class="octicon octicon-check" height="16" version="1.1"
                                 viewBox="0 0 12 16" width="12">
                                <path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path>
                            </svg>
                            Join any organization
                        </li>
                    </ul>
                </div>
            </div>  <!-- /.setup-secondary -->
        </div> <!-- /.setup-wrapper -->


    </div>
    <div class="modal-backdrop js-touch-events"></div>
</div>



<%@include file="common/footer.jsp"%>

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
        src="./GoodBye Single · Where software is built_files/frameworks-5fe43fc6a9e5120c427334a38e9a7601418682a33981c073851434a7e1005049.js"></script>
<script async="async" crossorigin="anonymous" integrity="sha256-9f3FVxB/cYpRksFz2PYkixpq+nV44tJSLzI/gcmcC5s="
        src="./GoodBye Single · Where software is built_files/github-f5fdc557107f718a5192c173d8f6248b1a6afa7578e2d2522f323f81c99c0b9b.js"></script>


<script crossorigin="anonymous" integrity="sha256-89wEMw5XM70h8AUf9AI8nD8zIafqELm0E3jURnIqU1w="
        src="./GoodBye Single · Where software is built_files/billing-f3dc04330e5733bd21f0051ff4023c9c3f3321a7ea10b9b41378d446722a535c.js"></script>

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
