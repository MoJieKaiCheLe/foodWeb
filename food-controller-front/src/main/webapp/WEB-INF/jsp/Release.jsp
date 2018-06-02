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
<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
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

<div class="mem-banner" style="background-image:url(upload/img11.jpg);"></div>


<div class="memwrap wrap clearfix">
  <div class="section fl">
    <div class="location tr"><a href="Dinner">参加的饭局</a><a href="Host">主办的饭局</a><a href="Release" class="current">发布饭局</a></div>
    <div class="Participate pd30">
    <form id="addParty">
      <table class="baseinfo participate-tab">
        <tr>
          <th>活动标题：</th>
          <td><input type="text" id="pname" name="pname" value="" class="baseipt"></td>
        </tr>
       
        <tr>
          <th>活动价格：</th>
          <td><input type="text" name="pmoney" id="pmoney" value="" class="baseipt" style="width:185px"> 人</td>
        </tr>
         <tr>
          <th>报名人数：</th>
          <td><select data-placeholder="200" style="width:185px;" class="chosen-select-no-single" tabindex="9" id="pnumber" name="pnumber">
              <option>2-8</option>
              <option>9-15</option>
            </select> 人</td>
        </tr>
        <tr>
          <th>活动时间：</th>
          <td><input id="" class="Wdate" type="text" name="partyTime" id="partyTime" onfocus="WdatePicker({minDate:'%y-%M-{%d+1}',isShowClear:false,isShowToday:false,readOnly:true})"/>&nbsp;&nbsp;&nbsp;&nbsp;截至报名时间：<input id="" class="Wdate" type="text" name="endTime" id="endTime" onfocus="WdatePicker({minDate:'%y-%M-{%d+1}',isShowClear:false,isShowToday:false,readOnly:true})"/></td>
        </tr>
        <tr>
          <th valign="top">活动标签：</th>
          <td class="label-active">
            <p class="mt10"><input type="text" name="tag" value="" id="tag" class="baseipt"> 多个标签请用“空格”分开</p>
          </td>
        </tr>
      </table>
      活动照片：
      <div class="photo clearfix">
        <div class="photo-control fl">
          <div class="active-photo img "><img id="ImgPr2"></div>
          <p class="mt10 tc"><label class="btn-upfiles"><input type="file" name="photo" id="up2" />添加</label></p>
        </div>
      </div>
      <p class="mt30">活动描述：</p>
      <textarea name="" id="desc" cols="" rows="" class="area2"></textarea>
      <div class="Release-submit">
      
        <p class="mt20"><button type="button" name="" onclick="$.submit()" value="" class="button btn-submit">提交</button><button type="button" name="" value="" class="button btn-reset">取消</button></p>
      </div>
      </form>
    </div>
    
    
  </div>
  
  <div class="aside fr">
    <div class="pd15">
      <div class="userimg"><img src=${ user.headportrait}><i></i></div>
      <div class="user-level tc">${ user.uname} <em></em><em></em><em></em></div>
      <div class="tc"><a href="javascript:;" class="button btn-control btn-follow"> + 关注</a><a href="javascript:;" class="button btn-control btn-sent"><em class="myfont f18">&#xe63f;</em> 私信</a></div>
      <div class="Praise tc">${ user.pro}，中国，陕西 <em>&#xe61d;</em><em>&#xe61d;</em><em>&#xe61d;</em></div>
      <div class="txtwrap tc"><h1 class="f16">个人简介</h1>${ user.intro}</div>
      <h1 class="f16">关注 4</h1>
      <ul class="followlist clearfix">
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
      </ul>
      <h1 class="f16">粉丝 4</h1>
      <ul class="followlist bd0 clearfix">
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
        <li><a href="#"><img src="upload/img12.png"></a></li>
      </ul>
    </div>
  </div>
  
</div>

<script src="js/jquery.js"></script>
<script src="js/WdatePicker.js"></script>
<script src="js/Action.js"></script>
<script src="js/upfiles.js"></script>

<script src="js/chosen.jquery.js"></script>
<script type="text/javascript">
$.submit=function()
{   alert($("#addParty").serialize());

	$.post("addParty",{
		pname:$("#pname").attr("value"),
		pmoney:$("#pmoney").attr("value"),
		pnumber:$("#pnumber").attr("value"),
		partyTime:$("#partyTime").attr("value"),
		endTime:$("#endTime").attr("value"),
		tag:$("#tag").attr("value"),
		pimg:$("#up2").attr("value"),
		desc:$("#desc").attr("value")
		
		
	}, function(data){
		alert($("#addParty").serialize());
	
	});
	}
$(document).ready(function($){
	//select 样式美化
	 var config = {
		'.chosen-select-no-single' : {disable_search_threshold:10}
	}
	for (var selector in config) {
		$(selector).chosen(config[selector]);
	}
	$("#up").uploadPreview({
		Img: "ImgPr",
	});
	$("#up2").uploadPreview({
		Img: "ImgPr2",
	});
});
</script>
</html>