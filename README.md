# Employee Application Management System

## 📌 Project Overview
The Employee Application Management System is a web-based application designed to manage employee records efficiently. It allows users to perform basic CRUD operations such as adding, viewing, updating, and deleting employee details through a user-friendly interface.

This project follows a layered architecture to ensure clean separation of concerns and maintainability.

---

## ✨ Features
- Add new employee details
- View all employees in a tabular format
- Update existing employee information
- Delete employee records
- User-friendly UI using JSP and Bootstrap
- Data persistence using a relational database

---

## 🏗️ Application Architecture
The application follows a **layered architecture**:

                  Controller → Service → Repository (DAO) → Database

                  
- **Controller Layer**: Handles HTTP requests and responses
- **Service Layer**: Contains business logic
- **Repository Layer**: Interacts with the database
- **Database Layer**: Stores employee information

---

## 🧩 Modules Description 
------------------------------
### Employee Entity
Stores employee details such as:
- Employee ID
- First Name
- Last Name
- Email
- Department

### Controller
Handles all employee-related requests such as:
- Displaying employee list
- Creating new employees
- Editing employee details
- Deleting employees

### Service
Acts as a bridge between controller and repository layers and contains business logic.

### Repository
Uses Spring Data JPA to perform database operations without writing SQL queries.

---

## 🖥️ User Interface
- JSP pages for employee listing, creation, and updating
- Responsive design using Bootstrap
- Clean and simple UI for better user experience

---
## 🛠️ Tools & Technologies Used
- Java
- Spring Boot
- Spring MVC
- Spring Data JPA
- JSP
- HTML, CSS, Bootstrap
- MySQL
- Maven
- GitHub

---
## 🚀 How to Run the Project
1. Clone the repository
2. Import the project into Eclipse / STS
3. Configure database details in `application.properties`
4. Run the Spring Boot application
5. Access the application using:

      http://localhost:8080/employees
-----------

## Final Output
<img width="1920" height="921" alt="image" src="https://github.com/user-attachments/assets/c817f456-e0fe-4623-8beb-f06ca198dc76" />

-------
## ⭐ Note
This project was developed as part of learning and training in Java Full Stack development under the guidance of [Satya Praksh sir](https://www.linkedin.com/in/sathyajavafullstacktrainerhyderabad/)
