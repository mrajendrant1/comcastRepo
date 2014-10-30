<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>defaultSample1</title>
<script src="../../resources/plugins/jquery/js/jquery-1.11.1.js" type="text/javascript"></script>
<script src="../../resources/plugins/bootstrap/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
<script src="../../resources/script/Utility.js"></script>
<script src="../../dojo-1.7/dojo/dojo.js" data-dojo-config="parseOnLoad: true"></script>
<link href="../../resources/plugins/bootstrap/bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../../resources/plugins/bootstrap/bootstrap-3.2.0-dist/css/CustomizeBootstrap.css" rel="stylesheet" type="text/css">
<style type="text/css" eportal-type="ePortalPageStyle" eportal-header="" eportal-footer="" eportal-page-type="jsp">body, html { font-family: Trebuchet MS; font-size:90%;}
.defaultSample1_PageStyle{ display: block; margin-left: auto;margin-right: auto;width:100%;height:630px;position:relative;}</style><style type="text/css" eportal-type="customCss"></style><script type="text/javascript" eportal-type="webRequire">
	require([
		'dojo/parser',
		'dijit/dijit',
		'dojo/data/ItemFileReadStore',
		'dojo/data/ItemFileWriteStore',
		'dojo/data/ObjectStore',
		'dojox/data/JsonRestStore',
	]);</script><script type="text/javascript" eportal-type="pageOnLoad">
	require(['dojo/ready'], function(ready){
		ready(function(){
		});
	});</script><script type="text/javascript" eportal-type="customScript"></script>
<style type="text/css" eportal-type="hideOnLoadCss">
		.hideOnLoad{display:none;}
		.showDivDialog{display:block;}
		.hideDivDialog{display:none;}
</style>
</head>
<body class='claro'>

<div class='defaultSample1_PageStyle' eportal-type='ePortalPageOuterDiv'><div class="eportalEditor"><div id="eWidgetOuterContainer_defaultSample1" class="container-fluid" eportal-type="eWidget-outerContainer"><div class="row clearfix" eportal-type="Grid Row" id="gridRow_defaultSample1_1"><div id="gridColumn_defaultSample1_1" class="col-md-12 column" eportal-type="Grid Column"><div eportal-type="Div" style="padding:5px;" id="Div_defaultSample1_1" eportal-widget="request" model="{Class}" api="{/Class}"><div class="row clearfix" eportal-type="Grid Row" id="gridRow_defaultSample1_2"><div class="col-md-4 column" eportal-type="Grid Column" id="gridColumn_defaultSample1_2"><label eportal-type="Label" style="word-break: break-all; width:100%;" id="Label_defaultSample1_1">id:</label></div><div class="col-md-8 column" eportal-type="Grid Column" id="gridColumn_defaultSample1_3"><input class="form-control" eportal-type="TextBox" id="TextBox_defaultSample1_1" placeholder="id" data-req="{Class/id}"></div></div><div class="row clearfix" eportal-type="Grid Row" id="gridRow_defaultSample1_3"><div class="col-md-12 column" eportal-type="Grid Column" id="gridColumn_defaultSample1_4"><button id="Button_defaultSample1_1" class="btn btn-default" eportal-type="Button" type="button" api="{/Class}" method="{GET}" request-model="{input}" response-model="{output}" rest-key="REST_NAME">get</button></div></div></div></div></div></div></div>
</div>

</body>
</html>