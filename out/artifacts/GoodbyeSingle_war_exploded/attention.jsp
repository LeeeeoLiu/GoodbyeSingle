<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/13
  Time: 16:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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
<table width="632" border="1">
    <tr>
        <td width="66"><a href="javascript:funcShow(1)">1 </a></td>
        <td width="550" colspan="4" rowspan="5">
            <div id="div1" style="display:block">此处显示id "div1" 的内容</div>
            <div id="div2" style="display:none">此处显示id "div2" 的内容</div>
            <div id="div3" style="display:none">此处显示id "div3" 的内容</div>
            <div id="div4" style="display:none">此处显示id "div4" 的内容</div>
            <div id="div5" style="display:none">此处显示id "div5" 的内容</div>
        </td>
    </tr>
    <tr>
        <td><a href="javascript:funcShow(2)">2</a></td>
    </tr>
    <tr>
        <td><a href="javascript:funcShow(3)">3 </a></td>
    </tr>
    <tr>
        <td><a href="javascript:funcShow(4)">4 </a></td>
    </tr>
    <tr>
        <td><a href="javascript:funcShow(5)">5 </a></td>
    </tr>
</table>

</body>
</html>
