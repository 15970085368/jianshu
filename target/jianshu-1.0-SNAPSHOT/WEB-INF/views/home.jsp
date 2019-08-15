<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-hans">
<head>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="${APP_PATH }/static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${APP_PATH }/css/style.css">
    <link rel="icon" href="images/brand.ico" type="image/x-icon"/>
    <title>简书-创作你的创作</title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">简书</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">
                    <span class="glyphicon glyphicon-home" style="color: #ed705a;"></span>
                    <span class="orange">首页</span> <span class="sr-only">(current)</span></a></li>
                <li><a href="#">
                    <span class="glyphicon glyphicon-download-alt"></span>
                    下载APP</a></li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="搜索">
                </div>
                <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">登录</a></li>
                <li class=""><button class="btn orange-btn" href="#">
                    注册
                </button>
                </li>
                <li class="ic-write"><button class="btn write-btn" href="#">
                    <span class="glyphicon glyphicon-pencil" style="color: #FFFFFF;"></span>
                    写文章
                </button>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<script src="${APP_PATH }/static/jquery-3.4.1.min.js"></script>
<script src="${APP_PATH }/static/bootstrap/js/bootstrap.min.js"></script>
<script src="${APP_PATH }/static/holder.js"></script>
</body>
</html>
