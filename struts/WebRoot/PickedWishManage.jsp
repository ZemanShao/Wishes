<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>拾起过的心愿！</title>

    <!-- Bootstrap core CSS -->
    <link href="css/ManageWishes.css" rel="stylesheet">
    <link href="css/buttons.css" rel="stylesheet">

    <!-- Custom styles for this template -->

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
      <!-- <div class="container"> -->
        <div class="navbar-header">
          <a class="navbar-brand" href="#">你好！12345</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="ShowWishes.html">心愿墙</a></li>
            <li><a href="NewWishEdit.html">发布心愿</a></li>
            <li><a href="ManageWishes.html">发布过的</a></li>
            <li class="active"><a href="PickedWishManage.html">拾起过的</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="start.html">注销</a></li>
          </ul>
        </div><!-- /.nav-collapse -->
    </div><!-- /.navbar -->
    <div class="container bs-docs-container">
      <div class="row">
        <div class="col-md-9" role="main">
          <div class="bs-docs-section">
      <div class="page-header">
        <h1>在这里管理你拾起的心愿！</h1>
      </div>

      <h3>心愿列表：</h3>
      <p>Get three equal-width columns <strong>starting at desktops and scaling to large desktops</strong>. On mobile devices, tablets and below, the columns will automatically stack.</p>
      <div class="bs-example">

        <div class="list-group">
          <div id="001">
          <a href="#" class="list-group-item">
            <h5 class="list-group-item-heading">2014.06.06<br></h5>
            <p class="list-group-item-text">心愿内容1Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
          </a> 
          <button type="button" class="btn btn-default" onclick="deleteWish(this.parentNode.id)"> 
            <span class="glyphicon glyphicon-remove"></span>删除
          </button>
          <a href="#" class="button button-rounded button-primary">
            <span class="glyphicon glyphicon-earphone"></span>&nbsp与ta联线！
          </a> 
          <p></p>   
        </div>
          <div id="002">
          <a href="#" class="list-group-item">
            <h5 class="list-group-item-heading">2014.06.05<br></h5>
            <p class="list-group-item-text">心愿内容2Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
          </a>
          <button type="button" class="btn btn-default" onclick="deleteWish(this.parentNode.id)"> 
            <span class="glyphicon glyphicon-remove"></span>删除
          </button>
          <a href="#" class="button button-rounded button-primary">
            <span class="glyphicon glyphicon-earphone"></span>&nbsp与ta联线！
          </a> 
          <p></p>   
          </div>
          <div id="003">
          <a href="#" class="list-group-item">
            <h5 class="list-group-item-heading">2014.06.04<br></h5>
            <p class="list-group-item-text">心愿内容3Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
          </a>
          <button type="button" class="btn btn-default" onclick="deleteWish(this.parentNode.id)"> 
            <span class="glyphicon glyphicon-remove"></span>删除
          </button>
          <a href="#" class="button button-rounded button-primary">
            <span class="glyphicon glyphicon-earphone"></span>&nbsp与ta联线！
          </a>  
          <p></p>   
          </div>
          <div id="004">
          <a href="#" class="list-group-item">
            <h5 class="list-group-item-heading">2014.06.03<br></h5>
            <p class="list-group-item-text">心愿内容4Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
          </a>
          <button type="button" class="btn btn-default" onclick="deleteWish(this.parentNode.id)"> 
            <span class="glyphicon glyphicon-remove"></span>删除
          </button>
          <a href="#" class="button button-rounded button-primary">
            <span class="glyphicon glyphicon-earphone"></span>&nbsp与ta联线！
          </a>  
          <p></p>   
          </div>
        </div>
      </div>
      </div>
      </div>
      </div>
    </div><!-- /container -->

<script src="js/ButtonDelete.js">
</script>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  </body>
</html>