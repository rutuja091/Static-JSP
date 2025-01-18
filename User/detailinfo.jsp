<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronic Shop</title>
    <link rel="stylesheet" href="./css/detailinfo.css">
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








    <div class="product-card" id="productCard">
        <img src="./../Images/Lenovo/lenovolap.jpg" alt="Product Image">
        <div class="content">
            <h2>laptop</h2>
           <!-- <p class="price">48,990</p> -->
          <h3>Lenovo Group Limited, trading as Lenovo is a Chinese multinational technology company specializing in designing, manufacturing, and marketing consumer electronics, personal computers, software, servers.</h3>
          <p class="company" style="font-size: 25px;"> Company name : Lenovo</p>
           

             
            <p class="price" id="price" style="font-size: 25px;"> Price :₹49,000 </p>
              <p>
                <p id="show-quantity">1 * 49000 </p>
                
                <p id="show-total" style="font-size: 25px;"> total:49000</p>
        
        
                <div class="quantity-container"> 
                    
                    <img  class="btnimg" src="./../Images/logo/minus.png " onclick="Dec()" style="height: 30px;width: 30px;"/> 
                    <span class="qnty-text" id="qnty-text">  1    </span>
                    <img  class="btnimg"  src=" ./../Images/logo/plus.png" onclick="Inc()"  style="height: 30px;width: 30px;"/>
                    
                </div>




           <a href="./payment.html"> <button class="view-more" id="viewMoreButton">buy Now</button> </a>
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
                <li><a href="./../index.html">Home</a></li>
                <li><a href="./company.html">Products</a></li>
                <li><a href="./Offer.html">Offer</a></li>
                <li><a href="./About.html">About Us</a></li>
                <li><a href="./Contact.html">Contact</a></li>
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



<script>

    function Inc(){
        const  quantitytext=document.getElementById('qnty-text');
        const showQuantity=document.getElementById('show-quantity');
        const showtotal=document.getElementById('show-total');

      let quantity= parseInt( quantitytext.innerText);
      
       if(quantity<10)
       {
            quantitytext.innerText=++quantity;
       }
      else
      {
        alert("you cant add more than 10 products");
      }
      showQuantity.innerText=`${quantity}*49000`;
      showtotal.innerText= `Total:${quantity*49000}`;
    }


    function Dec(){
        const  quantitytext=document.getElementById('qnty-text');
        const showQuantity=document.getElementById('show-quantity');
        const showtotal=document.getElementById('show-total');
        
      let quantity= parseInt( quantitytext.innerText);
        
     if(quantity>0)
     {
            quantitytext.innerText=--quantity;
            
     }
      else
      {
        alert("buy at least one product");
      }
      showQuantity.innerText=`${quantity}*49000`;
      showtotal.innerText=`Total:${quantity*49000 }`;
    
    }
 </script>

</body>
</html>
