<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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

<form action="BoardDeleteProcCon.do" method="post">
	<table width="600" border="1" bordercolor="skyblue">	
		<tr height="30">
			<td width="120" align="center">�н�����</td>
			<td colspan="3">&nbsp; <input type="password" name="password" size="57"></td>
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