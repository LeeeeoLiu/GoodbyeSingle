<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/13
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@include file="common/header.jsp" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ProfilePage</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/profile.css">

    <script src="js/jquery-2.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>

</head>
<body>
<form action="${pageContext.request.contextPath }/servlet/UpdateProfileAction" method="post">
    <div class="header-skin">
        <img src="images/skin-header.jpg" alt="header-skin" class="img-responsive">
    </div>
    <hr>
    <div class="container personal-info" id="basic_info">
        <div class="row">
            <div id="photo_album" class="carousel slide">
                <!--<img id="myphoto" alt="album" src="img/women1.jpeg">-->
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#photo_album" data-slide-to="0" class="active"></li>
                    <li data-target="#photo_album" data-slide-to="1"></li>
                    <li data-target="#photo_album" data-slide-to="2"></li>
                    <li data-target="#photo_album" data-slide-to="3"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="images/Leeeeo.png" alt="First slide" class="myphoto-type">
                    </div>
                    <div class="item">
                        <img src="images/women2.jpeg" alt="Second slide" class="myphoto-type">
                    </div>
                    <div class="item">
                        <img src="images/men1.jpg" alt="Third slide" class="myphoto-type">
                    </div>
                    <div class="item">
                        <img src="images/men2.jpeg" alt="Fourth slide" class="myphoto-type">
                    </div>
                </div>
                <!-- 轮播（Carousel）导航 -->
                <a class="carousel-control " href="#photo_album" data-slide="prev">‹</a>
                <a class="carousel-control " href="#photo_album" data-slide="next">›</a>
            </div>
            <div id="myinfo">
                <div class="container" style="width: auto">
                    <div id="nickname">
                        <h1 class="nick-name">Leeeeo<c:if  test="${true}">${requestScope.userInfo.user_name}</c:if></h1>
                    </div>
                    <div id="myid">
                        <p>ID:20143714 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; popularity：300</p>
                    </div>
                    <div style="float: right;">
                        <a href="${pageContext.request.contextPath }/servlet/UpdateProfileAction">Edit infomation</a>
                    </div>
                    <hr size="2px" color="#565252" width="60%" align="left">
                    <div class="info-body">
                        <table class="table-brief-info brief-info">
                            <tr>
                                <td width="52%">
                                    <span>Age：</span>22<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_age}</c:if></br>

                                    <c:if test="${fn:length(update)!=0}"><input autocapitalize="off" autocorrect="off"
                                                                                autofocus="autofocus" name="age"
                                                                                tabindex="1" type="text"
                                                                                data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                                <td width="48%">
                                    <span>Height：</span>190<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_height}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="height"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Nick Name：</span>LeeeeoLiu<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_nickname}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="nickname"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                                <td>
                                    <span>Weight：</span>150<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_weight}</c:if></br>
                                <c:if test="${fn:length(update)!=0}">
                                    <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                           name="weight"
                                           tabindex="1" type="text"
                                           data-com.agilebits.onepassword.user-edited="yes">
                                </c:if>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Education Background：</span>High School<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_background}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="education"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                                <td>
                                    <span>Occupation：</span>Student<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_occupation}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="occupation"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Country：</span>China<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_country}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="country"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                                <td>
                                    <span>Living City：</span>Shenyang<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_living}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="living_city"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Native Place：</span>Chengdu<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_native}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="native_place"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                                <td>
                                    <span>Monthly Income：</span>800K<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_income}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="monthly_income"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes">
                                    </c:if>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Dating Manifesto：</span>Come on Baby!<c:if test="${fn:length(update)==0}">${requestScope.userInfo.user_manifesto}</c:if></br>
                                    <c:if test="${fn:length(update)!=0}">
                                        <textarea autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                               name="dating_manifesto"
                                               tabindex="1" type="text"
                                               data-com.agilebits.onepassword.user-edited="yes"></textarea>
                                    </c:if>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <hr size="2px" color="#565252" width="60%" align="left">
                    <div class="info-body">
                        <table class="table-button">
                            <tr>
                                <td>
                                    <button type="button" class="btn btn-default">Send E-mail</button>
                                </td>
                                <td>
                                    <button type="button" class="btn btn-default">Say Hello</button>
                                </td>
                                <td>
                                    <button type="button" class="btn btn-default">Start Char</button>
                                </td>
                                <td>
                                    <button type="button" class="btn btn-default">Like you</button>
                                </td>
                                <c:if test="${fn:length(update)!=0}">
                                    <td>
                                        <button type="submit" class="btn-success btn">Submit the whole page</button>
                                    </td>
                                </c:if>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <hr>
    <div class="container personal-info" id="more_info">
        <hr>
        <div id="detail_info" class="container">
            <div id="detail_info_icon" class="more-info-icon">
                <img src="images/icon/detail.png" alt="detail_info" class="img-circle">
                <p class="text-center">Detail Information</p>
            </div>
            <div id="detail_body" class="more-info-body">
                <table>
                    <tr>
                        <td width="34%">
                            <span>Birthdate：</span>0716</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="birthdate"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="35%">
                            <span>Skin Color：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="skin_color"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="31%">
                            <span>Race：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="race"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Blood Type：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="blood_type"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Company：</span>none</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="company"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Position：</span>none</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="company_postion"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Major：</span></br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="major"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Graduate School：</span></br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="gradute_school"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <hr>
        <div id="live_info" class="container">
            <div id="detail_info_icon" class="more-info-icon">
                <img src="images/icon/life.png" alt="live_info" class="img-circle">
                <p class="text-center">Living Condition</p>
            </div>
            <div id="detail_body" class="more-info-body">
                <table>
                    <tr>
                        <td>
                            <span>Housing Condition：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="housing_condition"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Consumption Level：</span>high</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="consumption_level"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Income Level：</span>low</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="income_level"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Smoking or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="smoking"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Drinking or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="drinking"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Have child or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="child"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Have a car or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="car"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Parents'condition：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="parent_condition"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Marital Status：</span>Single</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="marital_status"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <hr>
        <div id="hobby_info" class="container">
            <div id="detail_info_icon" class="more-info-icon">
                <img src="images/icon/hobby.png" alt="hobby_info" class="img-circle">
                <p class="text-center">Hobbies</p>
            </div>
            <div id="detail_body" class="more-info-body">
                <table>
                    <tr>
                        <td width="34%">
                            <span>Favorite movies：</span>what?</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_movie"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="35%">
                            <span>Favorite country：</span>none</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_country"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="31%">
                            <span>Favorite book：</span>none</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_book"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Favorite sports：</span>table tennis</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_sport"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Favorite food：</span>potato</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_food"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Favorite animals：</span>pig</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_animal"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Favorite music：</span>this is life</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="favorite_music"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Most admired people：</span>none</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="most_admired"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <hr>
        <div id="standard_info" class="container">
            <div id="detail_info_icon" class="more-info-icon">
                <img src="images/icon/standard.png" alt="standard_info" class="img-circle">
                <p class="text-center">Mate-selction Criteria</p>
            </div>
            <div id="detail_body" class="more-info-body">
                <table>
                    <tr>
                        <td width="34%">
                            <span>Country：</span>anywhere</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_country"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="35%">
                            <span>Sex：</span>Female</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_sex"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td width="31%">
                            <span>Age：</span>younger</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_age"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Height：</span>taller</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_height"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Income Level：</span>high</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_income_level"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Marital Status：</span>Single</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_marital_status"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>Housing Condition：perfect
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_housing_condition"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Drinking or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_drinking"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Have child or not：</span>no</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_child"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <span>Have a car or not：</span>yes</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_car"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                        <td>
                            <span>Education Background:</span>doctor</br>
                            <c:if test="${fn:length(update)!=0}">
                                <input autocapitalize="off" autocorrect="off" autofocus="autofocus"
                                       name="mate_education"
                                       tabindex="1" type="text"
                                       data-com.agilebits.onepassword.user-edited="yes">
                            </c:if>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <hr>
    </div>
</form>

</body>
</html>
