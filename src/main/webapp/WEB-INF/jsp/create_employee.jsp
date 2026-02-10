<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Employee</title>


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
                    <h3 class="fw-bold text-info mb-0">
                        Add New Employee
                    </h3>
                    <p class="text-muted small">
                        Enter employee details
                    </p>
                </div>

                <div class="card-body p-4">

                    <form action="${pageContext.request.contextPath}/employees"
                          method="post">

                        <div class="mb-3">
                            <label class="form-label fw-semibold">First Name</label>
                            <input type="text"
                                   name="firstName"
                                   class="form-control"
                                   required>
                        </div>

                        <div class="mb-3">
                            <label class="form-label fw-semibold">Last Name</label>
                            <input type="text"
                                   name="lastName"
                                   class="form-control"
                                   required>
                        </div>

                        <div class="mb-3">
                            <label class="form-label fw-semibold">Email</label>
                            <input type="email"
                                   name="email"
                                   class="form-control"
                                   required>
                        </div>

                        <div class="mb-4">
                            <label class="form-label fw-semibold">Department</label>
                            <input type="text"
                                   name="department"
                                   class="form-control"
                                   required>
                        </div>

                        <div class="d-grid gap-2">
                            <button type="submit"
                                    class="btn btn-info text-white">
                                Save Employee
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

</body>
</html>
