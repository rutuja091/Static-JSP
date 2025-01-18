<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronic Shop</title>
    <link rel="stylesheet" href="./css/Dashboard.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
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
                    <li><a href="#home">Home</a></li>
                    <li><a href="#products">Products</a></li>
                    <li><a href="#offer">Offer</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
            <div class="header-icons">
                <a href="#"><i class="fas fa-search"></i></a>
                <a href="#"><i class="fas fa-shopping-cart"></i></a>
            </div>
        </div>
    </header>

  

 <!--- Main Content --->
 <main>
      
    <div class="container">

    <h1 style="justify-content:center;text-align:center; color:#007bff">Products</h1>
        <div class="row">

            <!-- Card 1 -->
            <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src="../Images/AdminDashboard/product-manage.jpeg" alt="product 1">
                   <a href="./manage-product.jsp"><button class="product-button">Manage Products</button></a>
                </div>
            </div>
            
            <!-- Card 2 -->
            <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src="../Images/AdminDashboard/register-manage.jpg" alt="product2">
                    <a href="./manage-registration.jsp"> <button class="product-button">Manage User Registration</button> </a>
                </div>
            </div>

            <!-- Card 3 -->
            <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src="../Images/AdminDashboard/manage-feedback.png" alt="product 3">
                    <a href="./manage-feedback.jsp"> <button class="product-button">Manage User Feedback</button> </a>
                </div>
            </div> 
        </div>

        <div class="row">
            <!-- Card 4 -->
            <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src="../Images/AdminDashboard/manage-payment.jpeg" alt="product 1">
                    <a href="./manage-payment.jsp">  <button class="product-button">Manage Payment</button> </a>
                </div>
            </div>
            
            <!-- Card 5 -->
            <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src="../Images/AdminDashboard/report.jpeg" alt="product 2">
                    <a href="./report-dashboard.jsp"> <button class="product-button">View All Reports</button></a>
                </div>
            </div>

            <!-- Card 6 -->
           <div class="col-md-6 col-lg-4">
                <div class="card">
                    <img src=".\..\..\Images\Movies\drama.jpg" alt="product 3">
                    <button class="product-button">Visit Now</button>
                </div>
            </div> 
        </div>

    </div>

    </main>






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