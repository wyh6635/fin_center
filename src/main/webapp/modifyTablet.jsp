<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<body>
<script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="js/megatools.js"></script>
<table width="100%">
<tr>
<td align="center">
<fieldset>
<legend>修改平板</legend>
<form id="frm" action="modifyTablet.do">
<textarea name="xml" cols="100" rows="20">
<Message>
   <Tablet id="1" name="测试数据" address="成都网点">
       <VideoInputChannel id="0000000000200000000000000390000" />
       <VideoInputChannel id="0000000000200000000000000380001" />	
   </Tablet>
</Message>
</textarea>
<br />
<input type="button" onclick="postData('#frm','modifyTablet.do?userId=1')" value="submit"/>
</form>
</fieldset>
</td>
</tr>

<tr>
<td align="center">
<fieldset>
<legend>修改结果</legend>
<textarea id="resultXML" rows="20" cols="100"></textarea>
</fieldset>
</td>
</tr>

</table>
</body>
</html>
