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
<h2>�Խñ� ����</h2>
<table width="600" border="1" bordercolor="skyblue">
	<tr height="30">
		<td align="center" width="120"> ��ȣ </td>
		<td align="center" width="180"> ${bean.num } </td>
		<td align="center" width="120"> ��ȸ�� </td>
		<td align="center" width="180"> ${bean.readcount } </td>
	</tr>
	<tr height="30">
		<td align="center" width="120"> �ۼ��� </td>
		<td align="center" width="180"> ${bean.writer } </td>
		<td align="center" width="120"> �ۼ��� </td>
		<td align="center" width="180"> ${bean.reg_date } </td>
	</tr>
	<tr height="30">
		<td align="center" width="120"> �̸��� </td>
		<td align="center" colspan="3"> ${bean.email } </td>
	</tr>
	<tr height="30">
		<td align="center" width="120"> ���� </td>
		<td align="center" colspan="3"> ${bean.subject } </td>
	</tr>
	<tr height="80">
		<td align="center" width="120"> ���� </td>
		<td align="center" colspan="3"> ${bean.contents } </td>
	</tr>
	<tr height="30">
		<td align="center" colspan="4">
			<input type="button" value="��� ����" 
			onclick="location.href='BoardReWriteCon.do?num=${bean.num }&ref=${bean.ref }&re_step=${bean.re_step }&re_level=${bean.re_level }'">
			<input type="button" value="���� �ϱ�" onclick="location.href='BoardUpdateCon.do?num=${bean.num }'">
			<input type="button" value="���� �ϱ�" onclick="location.href='BoardDeleteCon.do?num=${bean.num }'">
			<input type="button" value="��� ����" onclick="location.href='BoardListCon.do'">
</table>
</body>
</html>