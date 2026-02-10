<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Employee</title>

<!-- Bootstrap CSS -->
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
    <div class="row justify-content-center">
        <div class="col-lg-5 col-md-7">

            <div class="card border-0 shadow">
                <div class="card-header bg-white text-center">
                    <h3 class="fw-bold text-warning mb-0">
                        Update Employee
                    </h3>
                    <p class="text-muted small mb-0">
                        Modify employee details
                    </p>
                </div>

                <div class="card-body p-4">

                    <form action="${pageContext.request.contextPath}/employees/${employee.id}"
                          method="post">

                        
                        <div class="mb-3">
                            <label class="form-label fw-semibold">First Name</label>
                            <input type="text"
                                   name="firstName"
                                   class="form-control"
                                   value="${employee.firstName}"
                                   required>
                        </div>

                        
                        <div class="mb-3">
                            <label class="form-label fw-semibold">Last Name</label>
                            <input type="text"
                                   name="lastName"
                                   class="form-control"
                                   value="${employee.lastName}"
                                   required>
                        </div>

                       
                        <div class="mb-3">
                            <label class="form-label fw-semibold">Email</label>
                            <input type="email"
                                   name="email"
                                   class="form-control"
                                   value="${employee.email}"
                                   required>
                        </div>

                        
                        <div class="mb-4">
                            <label class="form-label fw-semibold">Department</label>
                            <input type="text"
                                   name="department"
                                   class="form-control"
                                   value="${employee.department}"
                                   required>
                        </div>

                        
                        <div class="d-grid gap-2">
                            <button type="submit"
                                    class="btn btn-warning btn-lg">
                                Update Employee
                            </button>

                            <a href="${pageContext.request.contextPath}/employees"
                               class="btn btn-outline-secondary">
                                Cancel
                            </a>
                        </div>

                    </form>

                </div>
            </div>

        </div>
    </div>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
