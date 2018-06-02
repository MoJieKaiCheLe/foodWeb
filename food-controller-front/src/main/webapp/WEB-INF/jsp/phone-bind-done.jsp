<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="">
<meta name="description" content="mezz">
<meta name="author" content="mezz">
<link href="css/css.css" rel="stylesheet">
<link href="css/chosen.css" rel="stylesheet">
<!--[if lt IE 9]>
    <link href="css/ie.css" rel="stylesheet" type="text/css" >
    <meta http-equiv="X-UA-Compatible" content="IE=8" >
<![endif]-->
<!--[if lte IE 6]><meta http-equiv="refresh" content="0;url=IE6/IE6"><![endif]-->
<link href="favicon.ico" rel="SHORTCUT ICON">
<title>17素材·私厨 - 为你推荐遍布全球最新鲜，最与众不同的顶级生活方式</title>
</head>
<body>
<div class="head">
  <div class="wrap clearfix">
    <a href="index" class="logo indent">logo</a>
    <div class="headr fr">
      <form action="active" method="post" class="headsearch">
        <label class="label">
          <input type="text" value="" name="" class="key">
          <span class="text">搜索地址、名称、时间等</span>
        </label>
        <button type="submit" class="button btn-search">&#xe628;</button>
      </form>
      <a href="#"><em><img src="images/sb.png"></em>  &nbsp;&nbsp;发布我的饭局</a>
      <div class="user" id="displayName">
        <span class="clearfix"><span class="userimg"><img src=${ user.headportrait}><i></i></span>
        <a href="javascript:;" class="fr">${ user.uname}  <em>&#xe607;</em></a></span>
        <ul class="topslide">
          <li><em>&#xe627;</em><a href="mem">个人设置</a></li>
          <li><em>&#xe63d;</em><a href="Message">消息中心<s>3</s></a></li>
          <li><em>&#xe63c;</em><a href="Dinner">饭局管理</a></li>
          <li><em>&#xe63e;</em><a href="fans">我的好友</a></li>
          <li><em>&#xe611;</em><a href="index">退出</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<div class="wrap">
  <div class="sign-title tc" style=" -webkit-opacity: 0.3; -moz-opacity: 0.3; -khtml-opacity: 0.3;  opacity: .3; filter:alpha(opacity=30);  ">
    <h1>手机绑定</h1>
    亲爱的<a href="#" class="o">${ user.uname}</a>，欢迎使用<span class="o">手机绑定</span>
  </div>
  
  <div class="Application">
    <table class="bind-wrap">
      <tr>
        <th valign="top"><p class="mt30"><em class="myfont ff4800" style="font-size:100px;">&#xe64b;</em></p></th>
        <td>
          <p class="f24 c333">您的手机已绑定成功！</p>
          <p class="mt10">绑定成功 <span class="ff4800" id="show">5</span> 秒后返回个人中心页面  点击 <a href="mem" class="ff4800">立即返回</a></p>
          <p class="Release-submit mt40"><button type="button" name="" value="" class="button btn-submit Appbtn" onClick="location.href='mem'">完成</button></p>
        </td>
      </tr>
      
    </table>
    
  </div>
  
</div>


<!--foot-->
  <div class="footmenu">
    <div class="wrap clearfix">
      <div class="item bd0">
        <h1 class="hd">产品理念</h1>
        <ul>
          <li><a href="#">食品安全</a></li>
          <li><a href="#">订购流程</a></li>
          <li><a href="#">修改订单</a></li>
          <li><a href="#">冷链配送</a></li>
          <li><a href="#">全程冷链</a></li>
        </ul>
      </div>
      <div class="item">
        <h1 class="hd">产品理念</h1>
        <ul>
          <li><a href="#">食品安全</a></li>
          <li><a href="#">订购流程</a></li>
          <li><a href="#">修改订单</a></li>
          <li><a href="#">冷链配送</a></li>
          <li><a href="#">全程冷链</a></li>
        </ul>
      </div>
      <div class="item">
        <h1 class="hd">产品理念</h1>
        <ul>
          <li><a href="#">食品安全</a></li>
          <li><a href="#">订购流程</a></li>
          <li><a href="#">修改订单</a></li>
          <li><a href="#">冷链配送</a></li>
          <li><a href="#">全程冷链</a></li>
        </ul>
      </div>
      <div class="item">
        <h1 class="hd">产品理念</h1>
        <ul>
          <li><a href="#">食品安全</a></li>
          <li><a href="#">订购流程</a></li>
          <li><a href="#">修改订单</a></li>
          <li><a href="#">冷链配送</a></li>
          <li><a href="#">全程冷链</a></li>
        </ul>
      </div>
      <div class="fr">
        <img src="images/img2.jpg">
        <img src="images/img3.jpg">
      </div>
    </div>
    <div class="gotop">&#xe608;</div>
  </div>
  <div class="foot tc">Copyright © 2003-2015 17素材, All Rights Reserved</div>  
<script src="js/jquery.js"></script>
<script src="js/Action.js"></script>

<script src="js/chosen.jquery.js"></script>
<script type="text/javascript">
$(document).ready(function($){
	//select 样式美化
	 var config = {
		'.chosen-select-no-single' : {disable_search_threshold:10}
	}
	for (var selector in config) {
		$(selector).chosen(config[selector]);
	}	
});
//倒计时跳转
	var t=5;//设定跳转的时间 
	setInterval("refer()",1000); //启动1秒定时 
	function refer(){
		if(t==0){ 
		location="mem"; //#设定跳转的链接地址 
	} 
	document.getElementById('show').innerHTML=""+t; // 显示倒计时 
	t--; // 计数器递减 
	} 
</script>
</body>
</html>