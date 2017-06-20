<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/13
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp" %>
<html>
<head>
    <title>Title</title>
    <script src="js/jquery-2.2.1.js"></script>
    <link href="css/mate.css" type="text/css" rel="stylesheet">
</head>
<body>
<div style="width: 100%">
    <div style="width: 100%;height: 15%;margin-top: 2%">
        <div style="width: 20%; display: block;float: left;padding-left: 5%;padding-top: 1%">
            <h2 style="font-size: larger">Screening Condition:</h2>
        </div>
        <div style="width: 80%;display: block;float: right">
            <form role="form">
                <div class="form-group">
                    <label class="form-control" style="width: 90px; margin-right: 10px;margin-left: 10px;" >Gender</label>
                       <select class="form-control" style="width: 90px; margin-right: 20px;" name="age_select">
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                        <option value="all">all</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;">Age</label>
                    <select class="form-control" style="width: 90px; margin-right: 20px;" name="age_select">
                        <option value="18-22">18-24</option>
                        <option value="22-26">22-26</option>
                        <option value="26-30">26-30</option>
                        <option value="30-34">30-34</option>
                        <option value="34-38">34-38</option>
                        <option value="38-42">38-42</option>
                        <option value="42-50">42-50</option>
						</select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;">Region</label>
                    <select class="form-control" style="width: 90px; margin-right: 20px;" name="region_select">
                        <option value="Hong Kong">Hong Kong</option>
                        <option value="Macao">Macao</option>
                        <option value="Tibet">Tibet</option>
                        <option value="Taiwan">Taiwan</option>
                        <option value="Beijing">Beijing</option>
                        <option value="Fujian">Fujian</option>
                        <option value="Anhui">Anhui</option>
                        <option value="Guangdong">Guangdong</option>
                        <option value="Hebei">Hebei</option>
                        <option value="Liaoning">Liaoning</option>
                        <option value="Shanghai">Shanghai</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;">Education</label>
                    <select class="form-control" style="width: 90px; margin-right: 20px;">
                        <option value="primary">Primary School</option>
                        <option value="middle">Middle School</option>
                        <option value="high">High School</option>
                        <option value="college">College Diploma</option>
                        <option value="university">University Diploma</option>
                        <option value="bachelor">Bachelor Degree</option>
                        <option value="master">Master Degree</option>
                        <option value="doctor">Doctor Degree</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-left: 10px;margin-right: 10px;">Marital Status</label>
                    <select class="form-control" style="width: 90px; margin-right: 25px;">
                        <option value="single">Single</option>
                        <option value="married">Married</option>
                        <option value="divorced">Divorced</option>
                    </select>

                    <label class="form-control" style="width: 90px; margin-right: 10px;">Height</label>
                    <select class="form-control" style="width: 90px; margin-right: 20px;" name="height_select">
                        <option value="150-155">150-155</option>
                        <option value="155-160">155-160</option>
                        <option value="160-165">160-165</option>
                        <option value="165-170">165-170</option>
                        <option value="170-175">170-175</option>
                        <option value="175-180">175-180</option>
                        <option value="180-185">180-185</option>
                        <option value="185-195">185-195</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;"> Career</label>
                    <select class="form-control" style="width: 90px; margin-right: 20px;" name="career_select">
                        <option value="student">student</option>
                        <option value="teacher">teacher</option>
                        <option value="doctor">doctor</option>
                        <option value="excutive">excutive</option>
                        <option value="attorney">attorney</option>
                        <option value="technical">technical</option>
                        <option value="engineer">engineer</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;margin-left: 10px;"> Constellation</label>
                    <select class="form-control" style="width: 106px; margin-right: 20px;">
                        <option value="Aquarius">Aquarius</option>
                        <option value="Pisces">Pisces</option>
                        <option value="Aries">Aries</option>
                        <option value="Taurus">Taurus</option>
                        <option value="Gemini">Gemini</option>
                        <option value="Cancer">Cancer</option>
                        <option value="Leo">Leo</option>
                        <option value="Virgo">Virgo</option>
                        <option value="Libra">Libra</option>
                        <option value="Scorpio">Scorpio</option>
                        <option value="Sagittarius">Sagittarius</option>
                        <option value="Capricorn">Capricorn</option>
                    </select>
                    <label class="form-control" style="width: 90px; margin-right: 10px;">Monthly Salary</label>
                    <select class="form-control" style="width: 90px;">
                        <option value="1">Below 3000</option>
                        <option value="2">3000-5000</option>
                        <option value="3">5000-10000</option>
                        <option value="4">Above 10000</option>
                    </select>
                </div>

            </form>
        </div>
    </div>

    <div style="width: 100%;height: 10%">
        <div style="width: 20%; display: block;float: left;padding-left: 5%;padding-top: 1%">
            <h2 style="font-size: larger">Label:</h2>
        </div>
        <div style="width: 80%;display: block;float: right">
            <div class="response-group">
                <div class="form-checkbox" style="float: left;width: 30%">
                    <label for="answers_99_choice_466">
                        <input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        Good looks

                    </label></div>
                <div class="form-checkbox" style="float: left;width: 30%">
                    <label for="answers_99_choice_468">
                        <input id="answers_99_choice_468" name="answers_99_choices_" type="checkbox"
                               value="468">
                        Good character

                    </label></div>
                <div class="form-checkbox" style="float: left;width: 30%">
                    <label for="answers_99_choice_465">
                        <input id="answers_99_choice_465" name="answers_99_choices_" type="checkbox"
                               value="465">
                        Have a good job

                    </label></div>
                <div class="form-checkbox" style="float: left;width: 30%">
                    <label for="answers_99_choice_464">
                        <input id="answers_99_choice_464" name="answers_99_choices_" type="checkbox"
                               value="464">
                        Rich   

                    </label></div>
                <div class="form-checkbox" style="float: left;width: 30%">
                    <label for="answers_99_choice_467">
                        <input id="answers_99_choice_467" name="answers_99_choices_" type="checkbox"
                               value="467">
                        Have a good figure
                    </label></div>
            </div>
        </div>
    </div>
    <div style="width: 100%;height: 5%">
        <div class="f-sort"
             style="width: 100%; display: block;float: left;padding-left: 5%;padding-top: 1%">
            <a href="javascript:;"><span class="fs-tit">Defalut</span><em class="fs-down"><i class="arrow"></i></em></a>
            <a href="javascript:;"><span class="fs-tit">Age Ascending Sort</span><em class="fs-down"><i class="arrow"></i></em></a>
            <a href="javascript:;"><span class="fs-tit">Registration Date Descending Sort</span><em class="fs-down"><i class="arrow"></i></em></a>
            <a href="javascript:;"><span class="fs-tit">Salary Descending Sort</span><em class="fs-down"><i class="arrow"></i></em></a>
        </div>
    </div>
    <div style="width: 100%;padding-left: 10%" id="nav">
        <ul>
            <li>
                <a href="#"><img src="images/women1.jpeg" style="height: 300px"></a>

            </li>
            <li>
                <a href="#"><img src="images/women2.jpeg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men1.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men2.jpeg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/women3.jpeg" style="height: 300px"></a>

            </li>
            <li>
                <a href="#"><img src="images/women4.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men3.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men4.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/women5.jpg" style="height: 300px"></a>

            </li>
            <li>
                <a href="#"><img src="images/women6.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men5.jpg" style="height: 300px"></a>
            </li>
            <li>
                <a href="#"><img src="images/men6.jpg" style="height: 300px"></a>
            </li>
        </ul>
    </div>
</div>

</body>
<script>
    for (var i = 6; i < 101; i++) {
        var option = "<option value=\"" + i + "\"";
        option += ">" + i + "</option>";  //动态添加数据
        $("select[name=age_select]").append(option);
    }

    var region = new Array("Anhui", "Beijing", "Fujian", "Gansu", "Guangdong", "Guangxi", "Guizhou", "Hainan", "Hebei", "Henan", "Heilongjiang", "Hubei", "Hunan", "Jilin", "Jiangsu", "Jiangxi", "Liaoning", "Inner Mongoria", "Ningxia", "Qinghai", "Shandong", "Shanxi", "Shaanxi", "Shanghai", "Sichuan", "Tianjing", "Tibet", "Xinjiang", "Yunnan", "Zhejiang", "Chongqing", "Macao", "Hong Kong", "Taiwan");
    for (var i = 0; i < region.length; i++) {
        var option = "<option value=\"" + region[i] + "\"";
        option += ">" + region[i] + "</option>";  //动态添加数据
        $("select[name=region_select]").append(option);
    }

    for (var i = 160; i < 201; i++) {
        var option = "<option value=\"" + i + "\"";
        option += ">" + i + "</option>";  //动态添加数据
        $("select[name=height_select]").append(option);
    }

    var career = new Array("Computer", "Financial", "Engineering", "Trading", "Media", "Printing", "Luxuries", "Office", "Tourism", "Retail", "Transportation", "Something else");
    for (var i = 0; i < career.length; i++) {
        var option = "<option value=\"" + career[i] + "\"";
        option += ">" + career[i] + "</option>";  //动态添加数据
        $("select[name=career_select]").append(option);
    }
</script>
</html>
