<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>图书首页</title>

  <style>
    a{
      text-decoration: none;
      color: #a5552a;
      font-size: 30px;
    }
    h3{
      width: 200px;
      height: 50px;
      margin: 100px auto;  /* 将此区域居中 */
      text-align: center;
      line-height: 50px; /* 当height和line-height相等时，则上下居中*/
      background: #2a8b00;
      border-radius: 5px;  /* 圆角边框 */
    }
  </style>
</head>
<body>

<h3>
  <a href="${pageContext.request.contextPath}/book/allBook">进入书籍页面</a>
</h3>




</body>
</html>
