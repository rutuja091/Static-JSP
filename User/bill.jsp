<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronic Shop</title>
    <link rel="stylesheet" href="./css/bill.css">
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


    <!-- body-->
    <div class="bill-container">
        <div class="bill-header">
            <h1>Electronic Product Invoice</h1>
            <p>123 MG Road, Silicon Valley, CA</p>
            <p>Phone: (123) 456-7890 | Email: support@electronics.com</p>
        </div>

        <div class="bill-details">
            <table>
                <thead>
                    <tr>
                        <th>Item</th>
                        <th>Quantity</th>
                        <th>Price</th>
                        <th>Total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Smartphone</td>
                        <td>1</td>
                        <td>₹699.00</td>
                        <td>₹699.00</td>
                    </tr>
                    <tr>
                        <td>Bluetooth Speaker</td>
                        <td>2</td>
                        <td>₹49.99</td>
                        <td>₹99.98</td>
                    </tr>
                    <tr>
                        <td>Wireless Headphones</td>
                        <td>1</td>
                        <td>₹199.99</td>
                        <td>₹199.99</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="3" class="total">Grand Total:</td>
                        <td>₹998.97</td>
                    </tr>
                </tfoot>
            </table>
        </div>

        <div class="ftext">
            Thank you for your purchase! For inquiries, contact us at support@electronics.com.
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