<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/13
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="./css/bootstrap.min.css" rel="stylesheet">
    <link href="./css/info.css" rel="stylesheet">
    <link href="./css/bootstrap.min.css" rel="stylesheet">
    <link href="./css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Untitled Document</title>
    <script type="text/javascript">
        function funcShow(id) {
            for (var i = 0; i < 5; i++) {
                var divInfo = document.getElementById('div' + (i + 1));
                divInfo.style.display = 'none';
            }
            var div = document.getElementById('div' + id);
            div.style.display = 'block';
        }
    </script>
    <style type="text/css">
        .demo {
            background: #ffded7;
            padding: 2em 0;
        }

        a:hover, a:focus {
            outline: none;
            text-decoration: none;
        }

        .tab .nav-tabs {
            padding-left: 15px;
            border-bottom: 4px solid #692f6c;
        }

        .tab .nav-tabs li a {
            color: #fff;
            padding: 10px 20px;
            margin-right: 10px;
            background: #692f6c;
            text-shadow: 1px 1px 2px #000;
            border: none;
            border-radius: 0;
            opacity: 0.5;
            position: relative;
            transition: all 0.3s ease 0s;
        }

        .tab .nav-tabs li a:hover {
            background: #692f6c;
            opacity: 0.8;
        }

        .tab .nav-tabs li.active a {
            opacity: 1;
        }

        .tab .nav-tabs li.active a,
        .tab .nav-tabs li.active a:hover,
        .tab .nav-tabs li.active a:focus {
            color: #fff;
            background: #692f6c;
            border: none;
            border-radius: 0;
        }

        .tab .nav-tabs li a:before,
        .tab .nav-tabs li a:after {
            content: "";
            border-top: 42px solid transparent;
            position: absolute;
            top: -2px;
        }

        .tab .nav-tabs li a:before {
            border-right: 15px solid #692f6c;
            left: -15px;
        }

        .tab .nav-tabs li a:after {
            border-left: 15px solid #692f6c;
            right: -15px;
        }

        .tab .nav-tabs li a i,
        .tab .nav-tabs li.active a i {
            display: inline-block;
            padding-right: 5px;
            font-size: 15px;
            text-shadow: none;
        }

        .tab .nav-tabs li a span {
            display: inline-block;
            font-size: 14px;
            letter-spacing: -9px;
            opacity: 0;
            transition: all 0.3s ease 0s;
        }

        .tab .nav-tabs li a:hover span,
        .tab .nav-tabs li.active a span {
            letter-spacing: 1px;
            opacity: 1;
            transition: all 0.3s ease 0s;
        }

        .tab .tab-content {
            padding: 30px;
            background: #fff;
            font-size: 16px;
            color: #6c6c6c;
            line-height: 25px;
        }

        .tab .tab-content h3 {
            font-size: 24px;
            margin-top: 0;
        }

        @media only screen and (max-width: 479px) {
            .tab .nav-tabs li {
                width: 100%;
                margin-bottom: 5px;
                text-align: center;
            }

            .tab .nav-tabs li a span {
                letter-spacing: 1px;
                opacity: 1;
            }
        }

        #nartab li {
            border-bottom: dotted dodgerblue 3px;
        }

        #nartab {
            line-height: 100px;
            padding-left: 90px;
            list-style-image: url(./images/heart1.jpg);
        }
    </style>

</head>
<body>

<div class="row" style="width: 100%;display: block;">
    <div style="width: 20%;float: left;display: block;">
        <ul id="nartab">
            <li><a href="javascript:funcShow(1)" id="intro">Intro</a></li>
            <li><a href="javascript:funcShow(2)" id="followed">Followed</a></li>
            <li><a href="javascript:funcShow(3)" id="message">Message</a></li>
            <li><a href="javascript:funcShow(4)" id="history">History</a></li>
            <li><a href="javascript:funcShow(5)" id="notification">Notification</a></li>
        </ul>
    </div>
    <div style="width:80%;float: left;border: 5px dashed CornflowerBlue;">
        <div id="div1" style="display:block;">
            <div>
                <img src="images/Leeeeo.png" style="margin: 50px;float: left;width: 20%">
                <button class="btn btn-default" type="submit"
                        style="font-family:verdana;margin-top:10px;color:LightSeaGreen;background:Moccasin;border: hidden;  ">
                    <b>Update</b></button>
                <div style="float: left;margin-top: 50px;width: 64%;color:LightSeaGreen" class="form-group">
                    <label class="control-label" for="detail">Detail Introduction</label>
                    <textarea class="form-control" rows="3" id="detail">Thank you!3Q！Are you OK?</textarea>
                </div>
            </div>
            <div class="form-group"
                 style="float: left;width: 90%;margin-left:50px;margin-right: 50px;color:LightSeaGreen">
                <label class="control-label" for="living">Living Condition</label>
                <textarea class="form-control" rows="3" id="living">On the brink of death</textarea>
            </div>
            <div class="form-group"
                 style="float: left;width: 90%;margin-left:50px;margin-right: 50px;color:LightSeaGreen">
                <label class="control-label" for="favorite">Favorite</label>
                <textarea class="form-control" rows="3" id="favorite">Sleep all the day</textarea>
            </div>
            <div class="form-group"
                 style="float: left;width: 90%;margin-left:50px;margin-right: 50px;color:LightSeaGreen">
                <label class="control-label" for="experience">Experience</label>
                <textarea class="form-control" rows="3" id="experience">A little</textarea>
            </div>
            <div class="form-group"
                 style="float: left;width: 90%;margin-left:50px;margin-right: 50px;color:LightSeaGreen">
                <label class="control-label" for="criteria">Criteria</label>
                <textarea class="form-control" rows="3" id="criteria">First In First Out!</textarea>
            </div>
        </div>
        <div id="div2" style="display:none">
            <div style="margin-top: 20px;border: dashed 1px hotpink;height: 200px;margin-left: 20px;padding-top: 20px">
                <img src="images/women1.jpeg" class="img-circle"
                     style="height: 150px;width:150px;float: left;margin-left: 50px;margin-right: 50px">
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Name:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Age:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Sex:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Profession:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Location:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <button type="button" class="btn btn-primary" style="float: left;margin: 10px">Have a look</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success" style="float: left;margin: 10px">Chat</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info" style="float: left;margin: 10px">Unfollow</button>

            </div>
            <div style="margin-top: 20px;border: dashed 1px hotpink;height: 200px;margin-left: 20px;padding-top: 20px">
                <img src="images/women1.jpeg" class="img-circle"
                     style="height: 150px;width:150px;float: left;margin-left: 50px;margin-right: 50px">
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Name:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Age:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Sex:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Profession:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Location:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <button type="button" class="btn btn-primary" style="float: left;margin: 10px">Have a look</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success" style="float: left;margin: 10px">Chat</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info" style="float: left;margin: 10px">Unfollow</button>

            </div>
            <div style="margin-top: 20px;border: dashed 1px hotpink;height: 200px;margin-left: 20px;padding-top: 20px">
                <img src="images/women1.jpeg" class="img-circle"
                     style="height: 150px;width:150px;float: left;margin-left: 50px;margin-right: 50px">
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Name:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Age:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Sex:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Profession:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Location:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <button type="button" class="btn btn-primary" style="float: left;margin: 10px">Have a look</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success" style="float: left;margin: 10px">Chat</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info" style="float: left;margin: 10px">Unfollow</button>

            </div>
            <div style="margin-top: 20px;border: dashed 1px hotpink;height: 200px;margin-left: 20px;padding-top: 20px">
                <img src="images/women1.jpeg" class="img-circle"
                     style="height: 150px;width:150px;float: left;margin-left: 50px;margin-right: 50px">
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Name:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Age:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Sex:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Profession:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Location:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <button type="button" class="btn btn-primary" style="float: left;margin: 10px">Have a look</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success" style="float: left;margin: 10px">Chat</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info" style="float: left;margin: 10px">Unfollow</button>

            </div>
            <div style="margin-top: 20px;border: dashed 1px hotpink;height: 200px;margin-left: 20px;padding-top: 20px">
                <img src="images/women1.jpeg" class="img-circle"
                     style="height: 150px;width:150px;float: left;margin-left: 50px;margin-right: 50px">
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Name:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Age:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Sex:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Profession:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group" style="float: left">
                    <label class="col-sm-5 control-label">Location:</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <button type="button" class="btn btn-primary" style="float: left;margin: 10px">Have a look</button>

                <!-- Indicates a successful or positive action -->
                <button type="button" class="btn btn-success" style="float: left;margin: 10px">Chat</button>

                <!-- Contextual button for informational alert messages -->
                <button type="button" class="btn btn-info" style="float: left;margin: 10px">Unfollow</button>

            </div>
        </div>
        <div id="div3" style="display:none">
            <ul id="myTab" class="nav nav-tabs" style="padding-left: 500px">
                <li class="active">
                    <a href="#friends" data-toggle="tab" style="background-color: cornflowerblue;color: white">
                        Friends
                    </a>
                </li>
                <li><a href="#stranger" data-toggle="tab">Stranger</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade in active" id="friends">
                    <ul style="padding-left: 70px">
                        <li>
                            <div class="friend_div">
                                <img src="images/beauty1.png" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leo</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">go shopping tonight</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.19</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="friend_div">
                                <img src="images/beauty2.png" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Lily</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">see you next week</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.18</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="friend_div">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">t</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">hi~</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="friend_div">
                                <img src="images/beauty4.png" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">kdf</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">byebye</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.18</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="friend_div">
                                <img src="images/beauty6.png" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">a</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">ok</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane fade" id="stranger">
                    <ul style="padding-left: 70px">
                        <li>
                            <div class="stranger_div">
                                <img src="images/Leon.png" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Leon</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">hi!JuJu my baby!</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.20</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div  class="stranger_div">
                                <img src="images/aboutus/1.jpg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">k</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">hi~</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.20</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div  class="stranger_div">
                                <img src="images/aboutus/LokeZhou.jpg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">L</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">hi~</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.19</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div  class="stranger_div">
                                <img src="images/men1.jpg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">kudf</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">have a show</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div  class="stranger_div">
                                <img src="images/men2.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">y</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">yes</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.6.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 1</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="div4" style="display:none">
            <div class="demo" style="padding: 0;background-color: white">
                <div class="container" style="width: 100%;">
                    <div class="row">
                        <div class="col-md-offset-3 col-md-6" style="    width: 100%;padding: 0;margin: 0;">
                            <div class="tab" role="tabpanel">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="#Section1" aria-controls="home"
                                                                              role="tab" data-toggle="tab"><i
                                            class="fa fa-home"></i><span>Seen</span></a></li>
                                    <li role="presentation"><a href="#Section2" aria-controls="profile" role="tab"
                                                               data-toggle="tab"><i class="fa fa-globe"></i><span>Visitor</span></a>
                                    </li>
                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content tabs">
                                    <div role="tabpanel" class="tab-pane fade in active" id="Section1">
                                        <ul style="padding-left: 70px;">
                                            <li>
                                                <div style="width: 92%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                                    <img src="images/beauty2.png"
                                                         style="width: 100px;height: 100px;float: left"
                                                         class="img-circle">
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Name:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">Lily</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Age:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">18</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Gender:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">Female</p>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn btn-success">Have a look</button>

                                                    <!-- Contextual button for informational alert messages -->
                                                    <button type="button" class="btn btn-info">Chat</button>
                                                </div>
                                            </li>
                                            <li>
                                                <div style="width: 92%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                                    <img src="images/beauty4.png"
                                                         style="width: 100px;height: 100px;float: left"
                                                         class="img-circle">
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Name:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">kdf</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Age:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">18</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Gender:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">Female</p>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn btn-success">Have a look</button>

                                                    <!-- Contextual button for informational alert messages -->
                                                    <button type="button" class="btn btn-info">Chat</button>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="Section2">
                                        <ul style="padding-left: 70px">
                                            <li>
                                                <div style="width: 92%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                                    <img src="images/men1.jpg"
                                                         style="width: 100px;height: 100px;float: left"
                                                         class="img-circle">
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Name:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">kudf</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Age:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">unknown</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group" style="float: left">
                                                        <label class="col-sm-10 control-label">Gender:</label>
                                                        <div class="col-sm-10">
                                                            <p class="form-control-static">Male</p>
                                                        </div>
                                                    </div>
                                                    <h2>The user has recently visited you.</h2>
                                                    <button type="button" class="btn btn-success">Have a look</button>

                                                    <!-- Contextual button for informational alert messages -->
                                                    <button type="button" class="btn btn-info">Chat</button>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="div5" style="display:none">
            <ul style="padding-left: 70px">
                <li>
                    <div class="form-group" style="float: left">
                        <label class="col-sm-10 control-label" style="font-size: larger">Protect your privacy information!</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">Please don't tell others about your true identity information...</p>
                        </div>
                    </div>
                    <div class="form-group" style="float: right">
                        <label class="col-sm-10 control-label" style="font-size: larger">2017.6.12</label>
                        <div class="col-sm-10">
                            <p class="form-control-static" style="font-size: larger">by LeeeeoLiu</p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="form-group" style="float: left">
                        <label class="col-sm-10 control-label" style="font-size: larger">Welcome to join us!</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend
                                here...</p>
                        </div>
                    </div>
                    <div class="form-group" style="float: right">
                        <label class="col-sm-10 control-label" style="font-size: larger">2017.6.12</label>
                        <div class="col-sm-10">
                            <p class="form-control-static" style="font-size: larger">by LeeeeoLiu</p>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>
