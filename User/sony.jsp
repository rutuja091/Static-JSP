<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronic Shop</title>
    <link rel="stylesheet" href="./css/samsung.css">
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


    <div class="image-banner">
        <img src="./../Images/sony/sonyad.jpg" alt="Banner Image">
      <!--  <div class="caption"></div> -->
    </div>

    <div class="main-head">
      <p id="dark-light-main-header"><b>Sony Product</b></p>
    </div>

    <!-- Main Content Placeholder -->
    <div class="cardcontainer">
    <div class="card">
        <img src="./../Images/sony/sony-ht.jpg" alt="Product Image">
        <div class="card-content">
          <h3 class="card-title">hometheater</h3>
          <p class="card-price">Digital sound bar</p>
          <div class="card-rating">
            ⭐⭐⭐⭐ (4)
          </div>
          <div class="card-buttons">
            <a href="./detailinfo.jsp"> <button class="btn btn-cart">View More</button> </a>
        <!-- <button class="btn btn-view">Quick View</button> --> 
          </div>
        </div>
      </div>




      <div class="card">
        <img src="./../Images/sony/camera.jpg" alt="Product Image">
        <div class="card-content">
          <h3 class="card-title">Camera</h3>
          <p class="card-price">SLR Camera</p>
          <div class="card-rating">
            ⭐⭐⭐ (3)
          </div>
          <div class="card-buttons">
            <a href="./detailinfo.jsp"> <button class="btn btn-cart">View More</button> </a>
           <!-- <button class="btn btn-view">Quick View</button> --> 
          </div>
        </div>
      </div>




      <div class="card">
        <img src="./../Images/sony/sony-fridges.webp" alt="Product Image">
        <div class="card-content">
          <h3 class="card-title">fridge</h3>
          <p class="card-price">Duble door</p>
          <div class="card-rating">
            ⭐⭐⭐⭐⭐ (5)
          </div>
          <div class="card-buttons">
            <a href="./detailinfo.jsp"> <button class="btn btn-cart">View More</button> </a>
          <!-- <button class="btn btn-view">Quick View</button> --> 
          </div>
        </div>
      </div>


    </div>


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