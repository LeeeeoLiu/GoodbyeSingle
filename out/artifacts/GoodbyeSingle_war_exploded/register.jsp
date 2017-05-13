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
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="js/jquery-2.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>谷拜单身注册</title>
</head>
<body>
<div class="row">
    <div class="col-md-3">
        可以放广告
    </div>
    <div class="col-md-6">
        <form class="form-horizontal" action="${pageContext.request.contextPath }/servlet/RegisterAction" method="post">
            <fieldset>
                <div id="legend" class="">
                    <legend class="">谷拜单身注册</legend>
                </div>
                <div class="control-group">

                    <!-- Text input-->
                    <label class="control-label">昵称</label>
                    <div class="controls">
                        <input type="text" placeholder="花名" class="input-xlarge" name="nickname">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group">

                    <!-- Text input-->
                    <label class="control-label">密码</label>
                    <div class="controls">
                        <input type="password" placeholder="密码" class="input-xlarge" name="password">
                        <p class="help-block"></p>
                    </div>
                </div>
                <%--<div class="control-group">--%>

                    <%--<!-- Text input-->--%>
                    <%--<label class="control-label">姓名</label>--%>
                    <%--<div class="controls">--%>
                        <%--<input type="text" placeholder="姓名" class="input-xlarge" name="username">--%>
                        <%--<p class="help-block"></p>--%>
                    <%--</div>--%>
                <%--</div>--%>


                <%--<div class="control-group">--%>
                    <%--<label class="control-label">性别</label>--%>
                    <%--<div class="controls">--%>
                        <%--<!-- Inline Radios -->--%>
                        <%--<label class="radio inline">--%>
                            <%--<input type="radio" value="男" name="gender" checked="checked">--%>
                            <%--男--%>
                        <%--</label>--%>
                        <%--<label class="radio inline">--%>
                            <%--<input type="radio" value="女" name="gender">--%>
                            <%--女--%>
                        <%--</label>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="control-group">--%>

                    <%--<!-- Select Basic -->--%>
                    <%--<label class="control-label">年龄</label>--%>
                    <%--<div class="controls">--%>
                        <%--<select class="input-xlarge" name="age">--%>
                            <%--<option>18</option>--%>
                            <%--<option>19</option>--%>
                            <%--<option>20</option>--%>
                            <%--<option>21</option>--%>
                        <%--</select>--%>
                    <%--</div>--%>

                <%--</div>--%>

                <%--<div class="control-group">--%>

                    <%--<!-- Select Basic -->--%>
                    <%--<label class="control-label">学历</label>--%>
                    <%--<div class="controls">--%>
                        <%--<select class="input-xlarge" name="education">--%>
                            <%--<option>初中以下</option>--%>
                            <%--<option>初中</option>--%>
                            <%--<option>高中</option>--%>
                            <%--<option>本科</option>--%>
                            <%--<option>大专</option>--%>
                            <%--<option>硕士</option>--%>
                            <%--<option>硕士以上</option>--%>
                        <%--</select>--%>
                    <%--</div>--%>

                <%--</div>--%>
                <%--<div class="control-group">--%>

                    <%--<!-- Text input-->--%>
                    <%--<label class="control-label">所在地</label>--%>
                    <%--<div class="controls">--%>
                        <%--<input type="text" placeholder="" class="input-xlarge" name="userplace">--%>
                        <%--<p class="help-block"></p>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="control-group">--%>

                    <%--<!-- Text input-->--%>
                    <%--<label class="control-label">联系电话</label>--%>
                    <%--<div class="controls">--%>
                        <%--<input type="text" placeholder="" class="input-xlarge" name="userphone">--%>
                        <%--<p class="help-block"></p>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="control-group">--%>

                    <%--<!-- Text input-->--%>
                    <%--<label class="control-label">邮箱</label>--%>
                    <%--<div class="controls">--%>
                        <%--<input type="text" placeholder="" class="input-xlarge" name="useremail">--%>
                        <%--<p class="help-block"></p>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="control-group">--%>

                    <%--<!-- Textarea -->--%>
                    <%--<label class="control-label">交友宣言</label>--%>
                    <%--<div class="controls">--%>
                        <%--<div class="textarea">--%>
                            <%--<textarea type="" class="" name="userwords"> </textarea>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="control-group">--%>
                    <%--<label class="control-label">上传照片</label>--%>

                    <%--<!-- File Upload -->--%>
                    <%--<div class="controls">--%>
                        <%--<input class="input-file" id="fileInput" type="file" name="userpic">--%>
                    <%--</div>--%>
                <%--</div>--%>
                <div class="control-group">
                    <label class="control-label">确认提交</label>

                    <!-- Button -->
                    <div class="controls">
                        <button class="btn btn-success" type="submit">提交</button>
                    </div>
                </div>


            </fieldset>
        </form>

    </div>
    <div class="col-md-3">
        可以放广告
    </div>
</div>


</body>
</html>
