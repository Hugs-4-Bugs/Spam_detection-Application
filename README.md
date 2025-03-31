# Spam Detection API

This API allows users to report spam numbers, search for contacts, and retrieve profile details.

## Features
- Report spam phone numbers.
- Remove a phone number from the spam list.
- Search for contacts by name or phone number.
- Retrieve a person's profile information.

## Tech Stack
- **Backend**: Java, Spring Boot, Spring Data JPA
- **Database**: MySQL
- **Build Tool**: Maven
- **API Testing**: Postman

---

## Setup Instructions

### Prerequisites
1. Install **Java (JDK 17 or later)**
2. Install **Maven**
3. Install **MySQL** and create a database named `spam_db`
4. Configure `application.properties` with your MySQL credentials

### Clone Repository
```bash
  git clone https://github.com/Hugs-4-Bugs/Spam_detection-Application.git
  cd spam-detection-api
```

### Build and Run
```bash
  mvn clean install
  mvn spring-boot:run
```

The server will start at `http://localhost:8080`

---

## API Endpoints

### Spam Reporting
- **Report a spam number:**
  ```http
  POST /spam/report?phone_number=9876543210
  ```
  *Marks the given phone number as spam.*

- **Remove a number from spam list:**
  ```http
  DELETE /spam/unblock?phone_number=9876543210
  ```
  *Removes the given phone number from the spam list.*

### Contact Search
- **Search by name:**
  ```http
  GET /search/searchByName?name=John
  ```
  *Finds users with the given name.*

- **Search by phone number:**
  ```http
  GET /search/searchByNumber?phone_number=9876543210
  ```
  *Finds users by phone number.*

### Profile Retrieval
- **Get profile details:**
  ```http
  GET /search/displayProfile?phone_number=9876543210
  Headers: Authorization: Bearer <token>
  ```
  *Retrieves profile information of a given phone number.*

---

## License
This project is open-source and available under the **MIT License**.

---

## Author
Developed by **Prabhat Kumar** - Founder of **QuantumFusion Solutions**

