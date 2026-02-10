<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employees</title>


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet">
</head>

<body class="bg-light">


<nav class="navbar navbar-expand-lg navbar-dark bg-info shadow">
    <div class="container">
        <span class="navbar-brand fw-bold fs-4 text-white">
            Employee Management System
        </span>
    </div>
</nav>


<div class="container my-5">

    <div class="card border-0 shadow">
        <div class="card-header bg-white d-flex justify-content-between align-items-center">
            <h4 class="mb-0 text-info fw-bold">Employee List</h4>

            <a href="${pageContext.request.contextPath}/employees/new"
               class="btn btn-info text-white">
                + Add Employee
            </a>
        </div>

        <div class="card-body p-0">
            <table class="table table-hover align-middle mb-0 text-center">
                <thead class="table-info">
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Department</th>
                        <th>Actions</th>
                    </tr>
                </thead>

                <tbody>
                <c:forEach var="employee" items="${employees}">
                    <tr>
                        <td>${employee.firstName}</td>
                        <td>${employee.lastName}</td>
                        <td>${employee.email}</td>
                        <td>
                            <span class="badge bg-secondary">
                                ${employee.department}
                            </span>
                        </td>
                        <td>
                            <a href="${pageContext.request.contextPath}/employees/edit/${employee.id}"
                               class="btn btn-outline-warning btn-sm">
                                Edit
                            </a>

                            <a href="${pageContext.request.contextPath}/employees/delete/${employee.id}"
                               class="btn btn-outline-danger btn-sm"
                               onclick="return confirm('Are you sure you want to delete?');">
                                Delete
                            </a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>

        <div class="card-footer text-center text-muted small">
            © 2026 Employee Management System
        </div>
    </div>

</div>

</body>
</html>
