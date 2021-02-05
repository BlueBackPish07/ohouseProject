<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title}</title>
<link rel="stylesheet" href="/res/css/common.css?ver=12">
<link rel="stylesheet" href="/res/css/<tiles:getAsString name="categoryCSS"/>.css">
<script defer src="/res/js/common.js"></script>
<script defer src="/res/js/<tiles:getAsString name="categoryJS"/>.js"></script>
</head>
<body>
	<div id="container">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="main">
		
		<section>
			<tiles:insertAttribute name="content" />		
		</section>	
		
		</tiles:insertAttribute>
		
			
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>

