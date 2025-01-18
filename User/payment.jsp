<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronic Shop</title>
    <link rel="stylesheet" href="./css/payment.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
      
    </style>
</head>
<body>
    <!-- Header -->
    <header class="header">
        <div class="container">
            <div class="logo">
                <a href="#">E-Shop</a>
            </div>
            <nav class="navbar">
                <ul>
                  <li><a href="./../index.jsp">Home</a></li>
                  <li><a href="./company.jsp">Products</a></li>
                  <li><a href="./Offer.jsp">Offer</a></li>
                  <li><a href="./About.jsp">About Us</a></li>
                  <li><a href="./Contact.jsp">Contact</a></li>
                </ul>
            </nav>
            <div class="header-icons">
                <a href="#"><i class="fas fa-search"></i></a>
                <a href="#"><i class="fas fa-shopping-cart"></i></a>
            </div>
        </div>
    </header>


       <!-- Main Content -->
       <form class="payment-form">
        <h2 class="title">Payment Form</h2>

        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" placeholder="Enter your name" required>
        </div>

        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>
        </div>

        <div class="form-group">
            <label for="mobile">Mobile Number</label>
            <input type="tel" id="mobile" name="mobile" placeholder="Enter your mobile number" required>
        </div>

        <div class="form-group">
            <label for="product">Product Name</label>
            <input type="text" id="pname" name="pname" placeholder="Enter product name" required>
        </div>

        <div class="form-group">
            <label for="payment">Payment Mode</label>
            <select id="payment" name="payment" required>
                <option value="">Select payment mode</option>
                <option value="credit">Credit Card</option>
                <option value="debit">Debit Card</option>
              
            </select>
        </div>

        <div class="form-group">
            <label for="card">Card Number</label>
            <input type="text" id="card" name="card" placeholder="Enter your card number" required>
        </div>

        <div class="form-group">
            <label for="total">Total Price</label>
            <input type="number" id="total" name="total" placeholder="Enter total price" required>
        </div>
        
        <a href="./bill.html">
        <div class="form-group">
           <button type="button"> Make  Payment</button>
        </div>
        <a href="./bill.html">
    </form>
  




    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <div class="footer-section">
                <h4>About Us</h4>
                <p>Your one-stop shop for the latest electronic gadgets and accessories.</p>
            </div>
            <div class="footer-section">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#products">Products</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h4>Follow Us</h4>
                <div class="social-links">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2024 Electronic Shop. All rights reserved.</p>
        </div>
    </footer>

    
</body>
</html>