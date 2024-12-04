
# LKPC Solution

## Overview

**LKPC Solution** is a web-based platform developed using PHP. The project includes a user-facing interface and an admin panel. It is designed for managing product listings, user accounts, and purchases, with functionalities like user registration, login, and shopping cart management.

---

## Features

- **User Management**:
  - Registration and login system with OTP verification.
  - Password recovery functionality.

- **Product Management**:
  - Product listing and detailed view.

- **Shopping Cart**:
  - Add, remove, and manage items in the cart.

- **Admin Panel**:
  - Manage products, orders, and user data.

- **Database Integration**:
  - Pre-configured SQL file (`project.sql`) for database setup.

---

## Project Structure

- **Core Pages**:
  - `index.php`: Main landing page.
  - `home.php`: Home page for logged-in users.
  - `cart.php`: Shopping cart functionality.
  - `product.php`: Product details.

- **Admin Panel**:
  - Located in `adminpages/admin.php`.

- **Assets**:
  - Stylesheets: `css/style.css`
  - JavaScript: `js/`
  - Images: `image/` and `productItem/`.

- **Backend Logic**:
  - Includes: `include/dbh.inc.php`, `include/function.inc.php`.

- **Vendor**:
  - Third-party library: `PHPMailer` (located in `vender/`).

- **Database**:
  - Setup script: `project.sql`.

---

## Installation

1. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   ```

2. **Set Up the Database**:
   - Import the `project.sql` file into your database using phpMyAdmin or MySQL CLI.

3. **Configure the Database Connection**:
   - Update the database credentials in `include/dbh.inc.php`.

4. **Run the Application**:
   - Deploy the project on a local server (e.g., XAMPP, WAMP) or upload to a web server.

---

## Dependencies

- **PHP**: Version 7.4 or later.
- **MySQL**: Database server.
- **PHPMailer**: Used for sending emails.

---

## Screenshots

- **Landing Page**: 
  - Includes promotional content and navigation links.
- **User Registration**:
  - Form with OTP verification.

---

## Contributing

Feel free to submit issues or contribute by creating pull requests.

---

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

---

## Acknowledgments

- [PHPMailer](https://github.com/PHPMailer/PHPMailer)
