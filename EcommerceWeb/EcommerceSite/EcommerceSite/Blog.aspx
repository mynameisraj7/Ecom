<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="EcommerceSite.HomePage" %>

<!DOCTYPE html>
<html lang="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>WebName Loading</title>
    <link href="style.css" rel="stylesheet" runat="server"/>
    <!-- Latest compiled and minified CSS -->
    <!--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">-->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <form id="formbody" runat="server">
    <section id="header">
        <asp:ImageButton ID="navlogo" runat="server" ImageUrl="https://logovtor.com/wp-content/uploads/2023/07/ateliere-logo-vector.png" Height="95px" Width="170px" />
        <div>
            <ul id="navbar">
                <li>
                <asp:LinkButton ID="homenav"  runat="server" OnClick="homenav_Click">Home</asp:LinkButton></li>
                <li><asp:LinkButton ID="shopnav" runat="server" OnClick="shopnav_Click">Shop</asp:LinkButton></li>
                <li><asp:LinkButton ID="blognav" CssClass="active" runat="server" OnClick="blognav_Click">Blog</asp:LinkButton></li>
                <li><asp:LinkButton ID="aboutnav" runat="server" OnClick="aboutnav_Click">About</asp:LinkButton></li>
                <li><asp:LinkButton ID="contactnav" runat="server" OnClick="contactnav_Click">Contact</asp:LinkButton></li>
                <li><asp:LinkButton ID="profilenav" runat="server" OnClick="profilenav_Click">Profile</asp:LinkButton></li>
                <li><asp:LinkButton ID="cartnav" runat="server" OnClick="cartnav_Click"><i class='bx bx-cart-alt'></i></asp:LinkButton></li>
            </ul>
        </div>
        <div id="mobile">
            <a href="#"><i class='bx bx-cart-alt'></i></a>
            <i id="bar" class='bx bx-menu'></i>
        </div>
    </section>
    <section id="blog-header">
        <h2>#readmore</h2>
        <p>Read all case studies about our Products!</p>
    </section>
    <section id="blog">
        <div class="blog-box">
            <div class="blog-img">
                <img src="sydneyopera.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>The Cotton-Jearsey Zip-Up Hoodie</h4>
                <p>welcome to my house</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>14/01</h1>
        </div>
         <div class="blog-box">
            <div class="blog-img">
                <img src="sydneyopera.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>The Cotton-Jearsey Zip-Up Hoodie</h4>
                <p>welcome to my house</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>14/02</h1>
        </div>
         <div class="blog-box">
            <div class="blog-img">
                <img src="sydneyopera.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>The Cotton-Jearsey Zip-Up Hoodie</h4>
                <p>welcome to my house</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>14/03</h1>
        </div>
         <div class="blog-box">
            <div class="blog-img">
                <img src="sydneyopera.jpg" alt="">
            </div>
            <div class="blog-details">
                <h4>The Cotton-Jearsey Zip-Up Hoodie</h4>
                <p>welcome to my house</p>
                <a href="#">CONTINUE READING</a>
            </div>
            <h1>14/04</h1>
        </div>
    </section>
    <section id="pagination" class="section-p1">
          <asp:LinkButton ID="onepage" runat="server">1</asp:LinkButton>
          <asp:LinkButton ID="twopage" runat="server">2</asp:LinkButton>
          <asp:LinkButton ID="threepage" runat="server"><i class='bx bx-right-arrow-alt'></i></asp:LinkButton>
    </section>
    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sign Up for NewsLetters</h4>
            <p>Get E-mails about our latest shop and <span>special offers.</span></p>
        </div>
        <div class="form">
            <input type="text" placeholder="Your Email Address">
            <button class="normal">Sign Up</button>
        </div>
    </section>
        <footer class="section-p1">
        <div class="colv">
        <asp:Image ID="logv" runat="server" ImageUrl="https://logovtor.com/wp-content/uploads/2023/07/ateliere-logo-vector.png" Height="80px" Width="130px" CssClass="logv" />
        <%--<img class="logo" src="https://logovtor.com/wp-content/uploads/2023/07/ateliere-logo-vector.png" alt="">--%>
        <h4>Contact</h4>
        <p><strong>Address: </strong> 562 WellingTon Road, Street 32, Melbourne</p>
        <p><strong>Phone: </strong> +01 2222 345/(+91) 70455 34510</p>
        <p><strong>Hours: </strong> 10:00 - 18:00, Mon - Sat</p>
        <div class="follow">
            <h4>Follow Us</h4>
            <div class="icon">
                <i class='bx bxl-facebook-circle'></i>
                <i class='bx bxl-twitter' ></i>
                <i class='bx bxl-instagram-alt' ></i>
                <i class='bx bxl-pinterest' ></i>
                <i class='bx bxl-youtube' ></i>
            </div>
        </div>
        </div>
        <div class="colv">
            <h4>About</h4>
            <a href="#">About us</a>
             <a href="#">Delivery Information</a>
             <a href="#">Privacy Policy</a>
             <a href="#">Terms & Conditions</a>
             <a href="#">Contact Us</a>
        </div>
         <div class="colv">
            <h4>My Account</h4>
            <a href="#">Sign In</a>
             <a href="#">View Cart</a>
             <a href="#">My WishLists</a>
             <a href="#">Track My Orders</a>
             <a href="#">Help</a>
        </div>
        <div class="colv install">
            <h4>Install App</h4>
            <p>From App Store Or Google Play</p>
            <div class="rowv">
                <img src="app.jpg" alt="">
                <img src="play.jpg" alt="">
            </div>
            <p>Secured Payment Gateway</p>
            <img src="pay.png" alt="">
        </div>
        <div class="copyright">
            <p>@ 2024, Tech3 etc - Clothing Ecommerce Responsive Website</p>
        </div>
    </footer>
    </form>

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
