# 🏥 Smart Hospital Management System (eDoc)

### PHP & MySQL-Based Doctor Appointment Management Application

**Making Healthcare Appointment Management Simpler and More Accessible.**

## 📌 About the Project

Smart Hospital Management System (eDoc) is a web-based doctor appointment management application developed to simplify healthcare appointment booking and administrative operations.

The application provides three dedicated user modules: Administrator, Doctor, and Patient. Each user has access to specific functionalities through a centralized login system.

## ✨ Core Features

### 👨‍💼 Administrator Module
- Add, edit, and delete doctor profiles.
- Create and remove doctor schedules and sessions.
- View registered patient information.
- View patient appointment bookings.
- Access the administrative dashboard.

Admin : ![](https://github.com/hshnudr/edoc-echanneling/blob/main/Screenshots/Screenshot%20(3).png)

### 👨‍⚕️ Doctor Module
- View assigned appointments.
- View scheduled sessions.
- Access patient information.
- Manage account settings.
- Access the doctor dashboard.

Doctors: ![](https://github.com/hshnudr/edoc-echanneling/blob/main/Screenshots/Screenshot%20(9).png)
    
### 🧑‍🤝‍🧑 Patient Module
- Create a personal account.
- Book doctor appointments online.
- View previous appointment bookings.
- Manage account settings.
- Access the patient dashboard.

Patiens(Clients) : ![](https://github.com/hshnudr/edoc-echanneling/blob/main/Screenshots/Screenshot%20(6).png)  

## 🛠️ Technology Stack

| Component | Technology |
|---|---|
| Backend | PHP |
| Frontend | HTML, CSS |
| Database | MySQL |
| Web Server | Apache |
| Containerization | Docker |

### Environment Information

The original project documentation specifies:

- Apache: 2.4.39
- PHP: 7.3.5
- MySQL: 5.7.26

A Dockerfile for PHP 8.2 with Apache setup is also included in this repository. Compatibility should be tested before treating PHP 8.2 as a verified application requirement.

## 📂 Project Structure

```text
Smart-Hospital-Management-System/
│
├── admin/
├── doctor/
├── patient/
├── css/
├── img/
│
├── Dockerfile
├── README.md
├── SQL_Database_edoc.sql
├── connection.php
├── create-account.php
├── index.html
├── login.php
├── logout.php
└── signup.php
```

## ⚙️ Installation Guide

### Requirements
- XAMPP
- PHP
- MySQL
- Apache
- Web Browser

### Step 1: Clone Repository

```bash
git clone https://github.com/shahadatrimon/Smart-Hospital-Management-System.git
```

### Step 2: Configure Local Server

Move the project folder into:

```text
C:/xampp/htdocs/
```

Start Apache and MySQL from XAMPP Control Panel.

### Step 3: Create Database

Open:

```text
http://localhost/phpmyadmin
```

Create a database named:

```text
edoc
```

### Step 4: Import SQL File

Import the following file into the `edoc` database:

```text
SQL_Database_edoc.sql
```

### Step 5: Configure Database Connection

Open:

```text
connection.php
```

Update the database hostname, username, password, and database name according to your local environment.

Never publish production database credentials.

### Step 6: Run Application

Open the following URL:

```text
http://localhost/Smart-Hospital-Management-System/
```

## 🎯 Project Objectives

- Digitize doctor appointment booking.
- Simplify hospital appointment administration.
- Organize doctor schedules and patient records.
- Provide role-based user experiences.
- Demonstrate practical PHP and MySQL application development.

## 🎬 Project Demonstration

[Watch Project Demo on YouTube](https://youtu.be/mAWHYAHmit4)

## 🔗 Original Project Reference

The previous project documentation references the following SourceCodester project:

[Simple Doctors Appointment Project](https://www.sourcecodester.com/hashendara/simple-doctors-appointment-project.html)

Please refer to the original source and its applicable licensing or reuse terms.

## 👨‍💻 Developer

**Shahadat Hossen Rimon**

Aspiring Software Engineer | Full-Stack Web Developer

B.Sc. (Honours) in Computer Science & Engineering  
University of Science & Technology Chittagong (USTC)

📍 Sitakunda, Chittagong, Bangladesh

- GitHub: [shahadatrimon](https://github.com/shahadatrimon)
- LinkedIn: [Connect with Me](https://www.linkedin.com/in/md-remon-b6bb72450)

## 📄 License

No license file is currently specified in this repository. Please check the original project's licensing terms before redistributing the source code.

---

⭐ Thank you for exploring this project!
