<%--
  Created by IntelliJ IDEA.
  User: acer
  Date: 4/23/2026
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<jsp:include page="/components/header.jsp"/>
<form method="post" action="image" enctype="multipart/form-data">
    Name:<input type="text" name="name">
    <br>
    choose your Image:
    <br>
    <input type="file" name="image">
    <br>
    <button>Add</button>
</form>

</body>
</html>
