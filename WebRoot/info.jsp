<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/13
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header2.jsp" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/info.css" rel="stylesheet">
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
</head>
<body>
<div class="row" style="width: 100%;display: block;">
    <div style="width: 20%;float: left;display: block">
        <ul style="line-height: 100px;padding-left: 60px;">
            <li><a href="javascript:funcShow(1)">Intro</a></li>
            <li><a href="javascript:funcShow(2)">Followed</a></li>
            <li><a href="javascript:funcShow(3)">Message</a></li>
            <li><a href="javascript:funcShow(4)">History</a></li>
            <li><a href="javascript:funcShow(5)">Notification</a></li>
        </ul>
    </div>
    <div style="width:80%;float: left">
        <div id="div1" style="display:block;">
            <div>
                <img src="images/women1.jpeg" style="margin: 50px;float: left;width: 20%">
                <button class="btn btn-default" type="submit">Edit</button>
                <div style="float: left;margin-top: 50px;width: 64%" class="form-group">
                    <label class="control-label" for="detail">Detail Introduction</label>
                    <textarea class="form-control" rows="3" id="detail"></textarea>
                </div>
            </div>
            <div class="form-group" style="float: left;width: 90%;margin-left:50px;margin-right: 50px">
                <label class="control-label" for="living">Living Condition</label>
                <textarea class="form-control" rows="3" id="living"></textarea>
            </div>
            <div class="form-group" style="float: left;width: 90%;margin-left:50px;margin-right: 50px">
                <label class="control-label" for="favorite">Favorite</label>
                <textarea class="form-control" rows="3" id="favorite"></textarea>
            </div>
            <div class="form-group" style="float: left;width: 90%;margin-left:50px;margin-right: 50px">
                <label class="control-label" for="experience">Experience</label>
                <textarea class="form-control" rows="3" id="experience"></textarea>
            </div>
            <div class="form-group" style="float: left;width: 90%;margin-left:50px;margin-right: 50px">
                <label class="control-label" for="criteria">Criteria</label>
                <textarea class="form-control" rows="3" id="criteria"></textarea>
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
            <ul id="myTab" class="nav nav-tabs">
                <li class="active">
                    <a href="#friends" data-toggle="tab">
                        Friends
                    </a>
                </li>
                <li><a href="#stranger" data-toggle="tab">Stranger</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade in active" id="friends">
                    <ul style="padding-left: 30px">
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Loke Zhou</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
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
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Loke Zhou</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
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
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Loke Zhou</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
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
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Loke Zhou</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
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
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Loke Zhou</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
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
                    <ul style="padding-left: 30px">
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leon Li</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.12.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leon Li</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.12.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leon Li</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.12.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leon Li</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.12.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-5 control-label">Leon Li</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">askdljfklajsldkfjaksjdlaf</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: right">
                                    <label class="col-sm-10 control-label">2017.12.12</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">newly 3</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="div4" style="display:none">
            <ul id="myTab1" class="nav nav-tabs">
                <li class="active">
                    <a href="#seen" data-toggle="tab">
                        Seen
                    </a>
                </li>
                <li><a href="#visitor" data-toggle="tab">Visitor</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane fade in active" id="seen">
                    <ul style="padding-left: 30px;">
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Loke Zhou</p>
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
                                        <p class="form-control-static">Male</p>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-success">Have a look</button>

                                <!-- Contextual button for informational alert messages -->
                                <button type="button" class="btn btn-info">Chat</button>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Loke Zhou</p>
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
                                        <p class="form-control-static">Male</p>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-success">Have a look</button>

                                <!-- Contextual button for informational alert messages -->
                                <button type="button" class="btn btn-info">Chat</button>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Loke Zhou</p>
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
                                        <p class="form-control-static">Male</p>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-success">Have a look</button>

                                <!-- Contextual button for informational alert messages -->
                                <button type="button" class="btn btn-info">Chat</button>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Loke Zhou</p>
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
                                        <p class="form-control-static">Male</p>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-success">Have a look</button>

                                <!-- Contextual button for informational alert messages -->
                                <button type="button" class="btn btn-info">Chat</button>
                            </div>
                        </li>
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Loke Zhou</p>
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
                                        <p class="form-control-static">Male</p>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-success">Have a look</button>

                                <!-- Contextual button for informational alert messages -->
                                <button type="button" class="btn btn-info">Chat</button>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane fade" id="visitor">
                    <ul style="padding-left: 30px">
                        <li>
                            <div style="width: 100%;border: dashed 1px hotpink;height: 100%;padding: 10px">
                                <img src="images/women1.jpeg" style="width: 100px;height: 100px;float: left"
                                     class="img-circle">
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Name:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Leon Li</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Age:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">17</p>
                                    </div>
                                </div>
                                <div class="form-group" style="float: left">
                                    <label class="col-sm-10 control-label">Gender:</label>
                                    <div class="col-sm-10">
                                        <p class="form-control-static">Female</p>
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
        <div id="div5" style="display:none">
            <ul style="padding-left: 30px">
                <li>
                    <div class="form-group" style="float: left">
                        <label class="col-sm-10 control-label">Welcome to join us!</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend here...</p>
                        </div>
                    </div>
                    <div class="form-group" style="float: right">
                        <label class="col-sm-10 control-label">2017.6.12</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">by LeeeeoLiu</p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="form-group" style="float: left">
                        <label class="col-sm-10 control-label">Welcome to join us!</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend here...</p>
                        </div>
                    </div>
                    <div class="form-group" style="float: right">
                        <label class="col-sm-10 control-label">2017.6.12</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">by LeeeeoLiu</p>
                        </div>
                    </div>
                </li><li>
                <div class="form-group" style="float: left">
                    <label class="col-sm-10 control-label">Welcome to join us!</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend here...</p>
                    </div>
                </div>
                <div class="form-group" style="float: right">
                    <label class="col-sm-10 control-label">2017.6.12</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">by LeeeeoLiu</p>
                    </div>
                </div>
            </li><li>
                <div class="form-group" style="float: left">
                    <label class="col-sm-10 control-label">Welcome to join us!</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend here...</p>
                    </div>
                </div>
                <div class="form-group" style="float: right">
                    <label class="col-sm-10 control-label">2017.6.12</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">by LeeeeoLiu</p>
                    </div>
                </div>
            </li><li>
                <div class="form-group" style="float: left">
                    <label class="col-sm-10 control-label">Welcome to join us!</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">Welcome to join GoodByeSingle!You can find many friend here...</p>
                    </div>
                </div>
                <div class="form-group" style="float: right">
                    <label class="col-sm-10 control-label">2017.6.12</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">by LeeeeoLiu</p>
                    </div>
                </div>
            </li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>
