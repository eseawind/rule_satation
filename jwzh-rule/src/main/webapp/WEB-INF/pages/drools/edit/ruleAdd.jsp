<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/pages/include.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
 	
</script>
</head>
<body>
<div class="mainDiv">
<div class="layoutDiv">
<div class="well well-lg">

<form action="<%=basePath%>ruleManager/ruleAdd"  id="dataForm" name="dataForm" method="post" >
<!-- 隐藏区域 -->

<div class="panel panel-default">
   <div class="panel-heading">新增规则</div>
	<table class="table">
		<tr>
			<th>规则分组</th>
			<td>
				<select id="groupid" name="groupid" class="form-control" >
					<option value="20151109145800">重点人员</option>
				</select>
			</td>
		</tr>
		<tr>
			<th>规则文件名称</th>
			<td>
				<input type="text" id="rulefilename" name="rulefilename" value="" maxlength="50"  class="form-control"  />
			</td>
		</tr>
		<tr>
			<th>备注</th>
			<td>
				<input type="text" id="bz" name="bz" value="" maxlength="100" class="form-control"  />
			</td>
		</tr>
	</table>	
</div>

<div align="center">
	<button type="submit" class="btn btn-default">新 增</button>	
</div>
</form>

</div>
</div>
</div>
</body>
</html>