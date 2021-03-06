<%--
  Created by IntelliJ IDEA.
  User: kevin.wang
  Date: 2018/1/16 0016
  Time: 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>${requestScope.title} - 后台管理</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="${path}/static/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${path}/static/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${path}/static/bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${path}/static/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${path}/static/dist/css/skins/_all-skins.min.css">
    <!-- Morris chart -->
    <%--<link rel="stylesheet" href="${ctx}/static/bower_components/morris.js/morris.css">--%>
    <!-- jvectormap -->
    <%--<link rel="stylesheet" href="${ctx}/static/bower_components/jvectormap/jquery-jvectormap.css">--%>
    <!-- Date Picker -->
    <%--<link rel="stylesheet" href="${ctx}/static/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">--%>
    <!-- Daterange picker -->
    <%--<link rel="stylesheet" href="${ctx}/static/bower_components/bootstrap-daterangepicker/daterangepicker.css">--%>
    <!-- bootstrap wysihtml5 - text editor -->
    <%--<link rel="stylesheet" href="${ctx}/static/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">--%>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
    <script type="text/javascript">
        var path = "${path}";
    </script>
</head>