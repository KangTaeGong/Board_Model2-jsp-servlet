<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<style>
	*{
		margin:auto;
	}
	h2{
		text-align:center;
		padding:20px;
	}
</style>
<body>
<h2> �Խñ� ����</h2>

<form action="BoardUpdateProcCon.do" method="post">
	<table width="600" border="1" bordercolor="skyblue">	
		<tr height="30">
			<td width="120" align="center">�ۼ���</td>
			<td width="180" align="center"> ${bean.writer }</td>
			<td width="120" align="center">�ۼ���</td>
			<td width="180" align="center"> ${bean.reg_date }</td>
		</tr>
		<tr height="30">
			<td width="120" align="center">����</td>
			<td colspan="3">&nbsp; <input type="text" name="subject" value="${bean.subject }" size="57"></td>
		</tr>
		<tr height="30">
			<td width="120" align="center">�н�����</td>
			<td colspan="3">&nbsp; <input type="password" name="password" size="57"></td>
		</tr>
		<tr height="30">
			<td width="120" align="center">����</td>
			<td colspan="3">&nbsp; <textarea rows="10" cols="60" name="contents" align="left"> ${bean.contents }</textarea></td>
		</tr>
		<tr height="40">
			<td colspan="4" align="center">
			<input type="hidden" name="num" value="${bean.num }">
			<input type="hidden" name="pass" value="${bean.password }">
			<input type="submit" value="�� ����"> &nbsp; &nbsp;
			<input type="button" value="��ü �� ����" onclick="location.href='BoardListCon.do'"></td>
		</tr>
	</table>
</form>
</body>
</html>