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
<h2> ��� ����</h2>
<form action="BoardReWriteProcCon.do" method="post">
	<table width="600" border="1" bordercolor="skyblue">
		<tr height="30">
			<td width="150" align="center">�ۼ���</td>
			<td width="450"><input type="text" name="writer" size="60"></td>
		</tr>
		<tr height="30">
			<td width="150" align="center">����</td>
			<td width="450"><input type="text" name="subject" value="[�亯]"size="60"></td>
		</tr>
		<tr height="30">
			<td width="150" align="center">�̸���</td>
			<td width="450"><input type="email" name="email" size="60"></td>
		</tr>
		<tr height="30">
			<td width="150" align="center">��й�ȣ</td>
			<td width="450"><input type="password" name="password" size="60"></td>
		</tr>
		<tr height="30">
			<td width="150" align="center">����</td>
			<td width="450"><textarea rows="10" cols="60" name="contents"></textarea></td>
		</tr>
		<!-- form���� ����ڷκ��� �Է¹��� �ʰ�, �����͸� �ѱ� -->
		<tr height="30">
			<td align="center" colspan="2">
			<input type="hidden" name="ref" value="${ref }">
			<input type="hidden" name="re_step" value="${re_step }">
			<input type="hidden" name="re_level" value="${re_level }">
			<input type="submit" value="��� ���� �Ϸ�"> &nbsp;&nbsp;
			<input type="reset" value="���"> &nbsp;&nbsp;
			<input type="button" onclick="location.href='BoardListCon.do'" value="��ü�� ����"></td>
		</tr>
	</table>
</form>
</body>
</html>