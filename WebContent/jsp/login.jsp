<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>struts</title>
<link rel="stylesheet" href="style/table/css/demo_page.css" />
	<script type="text/javascript">
	function goLogin(){
		document.getElementById("mode").value="login";
	}

</script>
</head>
<body>
	<s:form action="home.action" theme="simple">
	<s:hidden name="mode" id="mode" />
	<center>
		<br/>
		<br/>
		<br/>
		<table border="0" width="360px" height="350px" >
			<tr>
				<td style="background-image: url(images/frame/formLogin.jpg); background-repeat: no-repeat;" align="center">
					<table >
						<tr>
							<td>
								<s:text name="label.username" />
							</td>
							<td>
								<s:textfield name="pengguna.ID_PENGGUNA" />
							</td>
						</tr>
						<tr >
							<td>
								<s:text name="label.password" />
							</td>
							<td>
								<s:password name="pengguna.PASSWORD_PENGGUNA"/>
							</td>
						</tr>
						<tr height="30px">
							<td>
							</td>
							<td>
								<button type="submit" name="submit" onclick="goLogin()" >
									<s:text name="button.submit.login" />
								</button>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>

			</center>
			</s:form>
</body>
</html>