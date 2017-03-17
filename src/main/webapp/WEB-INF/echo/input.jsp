<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>入力画面</h2>
<form:form modelAttribute="echoForm">
	<div>テキスト入力してください：</div>
	<div>
		<form:input path="text" />
	</div>
	<div>
		<form:button>送信</form:button>
	</div>
</form:form>

</body>
</html>