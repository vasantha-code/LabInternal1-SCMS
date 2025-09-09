<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Course Management - Login</title>
</head>
<body>
    <h2>Student Login</h2>
    <form action="welcome.jsp" method="post">
        <label for="studentName">Student Name:</label>
        <input type="text" id="studentName" name="studentName" required><br><br>

        <label for="studentId">Student ID:</label>
        <input type="text" id="studentId" name="studentId" required><br><br>

        <label for="course">Course:</label>
        <select id="course" name="course">
            <option value="CSE101">CSE101 - Data Structures</option>
            <option value="CSE102">CSE102 - Operating Systems</option>
            <option value="CSE103">CSE103 - Database Systems</option>
        </select><br><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
