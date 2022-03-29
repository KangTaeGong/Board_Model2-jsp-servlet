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
<h2> 게시글 삭제</h2>

<form action="BoardDeleteProcCon.do" method="post">
	<table width="600" border="1" bordercolor="skyblue">	
		<tr height="30">
			<td width="120" align="center">패스워드</td>
			<td colspan="3">&nbsp; <input type="password" name="password" size="57"></td>
		</tr>

		<tr height="40">
			<td colspan="4" align="center">
			<input type="hidden" name="num" value="${bean.num }">
			<input type="hidden" name="pass" value="${bean.password }">
			<input type="submit" value="글 삭제"> &nbsp; &nbsp;
			<input type="button" value="전체 글 보기" onclick="location.href='BoardListCon.do'"></td>
		</tr>
	</table>
</form>
</body>
</html>