<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>神奇的代码</title>

<link href="<#noparse>${PATH}</#noparse>/themes/default/style.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<#noparse>${PATH}</#noparse>/themes/css/core.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<#noparse>${PATH}</#noparse>/themes/css/print.css" rel="stylesheet" type="text/css" media="print"/>
<link href="<#noparse>${PATH}</#noparse>/uploadify/css/uploadify.css" rel="stylesheet" type="text/css" media="screen"/>
<!--[if IE]>
<link href="<#noparse>${PATH}</#noparse>/themes/css/ieHack.css" rel="stylesheet" type="text/css" media="screen"/>
<![endif]-->

<script src="<#noparse>${PATH}</#noparse>/js/speedup.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/jquery-1.7.2.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/jquery.cookie.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/jquery.validate.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/jquery.bgiframe.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/xheditor/xheditor-1.1.14-zh-cn.min.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/uploadify/scripts/swfobject.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/uploadify/scripts/jquery.uploadify.v2.1.0.js" type="text/javascript"></script>

<!-- svg图表  supports Firefox 3.0+, Safari 3.0+, Chrome 5.0+, Opera 9.5+ and Internet Explorer 6.0+ -->
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/raphael.js"></script>
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/g.raphael.js"></script>
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/g.bar.js"></script>
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/g.line.js"></script>
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/g.pie.js"></script>
<script type="text/javascript" src="<#noparse>${PATH}</#noparse>/chart/g.dot.js"></script>

<script src="<#noparse>${PATH}</#noparse>/js/dwz.core.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.util.date.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.validate.method.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.regional.zh.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.barDrag.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.drag.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.tree.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.accordion.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.ui.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.theme.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.switchEnv.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.alertMsg.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.contextmenu.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.navTab.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.tab.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.resize.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.dialog.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.dialogDrag.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.sortDrag.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.cssTable.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.stable.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.taskBar.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.ajax.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.pagination.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.database.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.datepicker.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.effects.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.panel.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.checkbox.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.history.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.combox.js" type="text/javascript"></script>
<script src="<#noparse>${PATH}</#noparse>/js/dwz.print.js" type="text/javascript"></script>
<!--
<script src="<#noparse>${PATH}</#noparse>/bin/dwz.min.js" type="text/javascript"></script>
-->
<script src="<#noparse>${PATH}</#noparse>/js/dwz.regional.zh.js" type="text/javascript"></script>

<script type="text/javascript">
<#noparse>
$(function(){
	DWZ.init("dwz.frag.xml", {
		loginUrl:"login_dialog.html", loginTitle:"登录",	// 弹出登录对话框
//		loginUrl:"login.html",	// 跳到登录页面
		statusCode:{ok:200, error:300, timeout:301}, //【可选】
		pageInfo:{pageNum:"pageNum", numPerPage:"numPerPage", orderField:"orderField", orderDirection:"orderDirection"}, //【可选】
		debug:false,	// 调试模式 【true|false】
		callback:function(){
			initEnv();
			$("#themeList").theme({themeBase:"themes"}); // themeBase 相对于index页面的主题base路径
		}
	});
});
</#noparse>
</script>
</head>

<body scroll="no">
	<div id="layout">
		<div id="header">
			<div class="headerNav">
				<a class="logo" href="http://j-ui.com">标志</a>
				<ul class="nav">
					<li><a href="login_dialog.html" target="dialog">登陆</a></li>
					<li><a href="changepwd.html" target="dialog" width="600">设置</a></li>
					<li><a href="login.html">退出</a></li>
				</ul>
				<ul class="themeList" id="themeList">
					<li theme="default"><div class="selected">蓝色</div></li>
					<li theme="green"><div>绿色</div></li>
					<!--<li theme="red"><div>红色</div></li>-->
					<li theme="purple"><div>紫色</div></li>
					<li theme="silver"><div>银色</div></li>
					<li theme="azure"><div>天蓝</div></li>
				</ul>
			</div>
		</div>
		
		<!-- here is menu -->
		<#noparse>
		<#include "menu.html">
		</#noparse>
		
		<div id="container">
			<div id="navTab" class="tabsPage">
				<div class="tabsPageHeader">
					<div class="tabsPageHeaderContent"><!-- 显示左右控制时添加 class="tabsPageHeaderMargin" -->
						<ul class="navTab-tab">
							<li tabid="main" class="main"><a href="javascript:;"><span><span class="home_icon">我的主页</span></span></a></li>
						</ul>
					</div>
					<div class="tabsLeft">left</div><!-- 禁用只需要添加一个样式 class="tabsLeft tabsLeftDisabled" -->
					<div class="tabsRight">right</div><!-- 禁用只需要添加一个样式 class="tabsRight tabsRightDisabled" -->
					<div class="tabsMore">more</div>
				</div>
				<ul class="tabsMoreList">
					<li><a href="javascript:;">我的主页</a></li>
				</ul>
				<div class="navTab-panel tabsPageContent layoutBox">
					<div class="page unitBox">
						
						<div class="pageFormContent" layoutH="80" style="margin-right:1px">
						欢迎来到管理系统
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div id="footer">Copyright &copy; 2010 <a href="demo_page2.html" target="dialog">DWZ团队</a> Tel：110</div>
</body>
</html>