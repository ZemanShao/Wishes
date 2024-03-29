<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-cn">
  <head>
  	<base href="<%=basePath%>">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>心愿墙</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/ShowWishes.css" rel="stylesheet">

    <link href="css/buttons.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">你好！<s:property value="#session.USER_LOGIN.name"/></a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="home">心愿墙</a></li>
            <li><a href="wish/add">发布心愿</a></li>
            <li><a href="wish/manage">管理心愿</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="start.html">注销</a></li>
          </ul>
        </div><!-- /.nav-collapse -->
    </div><!-- /.navbar -->

    <div class="container">

      <div class="row row-offcanvas row-offcanvas-right">

        <div class="col-xs-12">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="ShowWishes">Toggle nav</button>
          </p>
          <div class="jumbotron">
            <h1>首页推荐!</h1>
            <p>找不到合适的心愿？试试这些吧！</p>
          </div>
          <div class="row">
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>王远</h4>
              <p>我希望有同学能帮我写javaEE项目。</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>刘清</h4>
              <p>很想找一名同伴端午节去骑行。</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>周玉龙</h4>
              <p>想请一个认真、负责的同学帮我天梯上分。</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>郑乃豪</h4>
              <p>期末考试请枪手。</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>鲁优</h4>
              <p>我的心愿是让别的心愿都实现不了！</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-sm-6 col-lg-4">
              <h4>时雨</h4>
              <p>希望有人能帮我带午饭。</p>
              <p><a class="btn btn-default" href="PickUp.html" role="button">查看详情 &raquo;</a></p>
            </div><!--/span-->
          </div><!--/row-->
        
          <div class="showmore">
          <span class="button-wrap button-download">
            <a class="button button-circle button-flat button-flat-primary glow" href="wish/more">更多心愿
            </a>
          </span>
        </div>
        </div><!--/span-->

<!--         <div class="col-xs-3 sidebar-offcanvas">
          <span class="button-wrap button-download">
            <a class="button button-circle button-flat button-flat-primary glow" href="#">更多心愿
            </a>
          </span>
        </div> -->
      </div><!--/row-->

      <hr>

      <footer>
        <p>&copy; JavaEE</p>
      </footer>

    </div><!--/.container-->
  </body>
</html>