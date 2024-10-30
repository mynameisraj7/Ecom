<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="EcommerceSite.HomePage" %>

<!DOCTYPE html>
<html lang="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>WebName Loading</title>
    <link href="style.css?Version=1" rel="stylesheet" runat="server"/>
    <!-- Latest compiled and minified CSS -->
    <!--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">-->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <script>
        function changeimg(tstr)
        {
            var i = document.getElementById(tstr).src;
            document.getElementById("mainimg").src = i;
        }
    </script>
</head>
<body>
    <form id="formbody" runat="server">
     <section id="header">
        <asp:ImageButton ID="navlogo" runat="server" ImageUrl="https://logovtor.com/wp-content/uploads/2023/07/ateliere-logo-vector.png" Height="95px" Width="170px" />
        <div>
            <ul id="navbar">
                <li>
                <asp:LinkButton ID="homenav"  runat="server" OnClick="homenav_Click">Home</asp:LinkButton></li>
                <li><asp:LinkButton ID="shopnav" CssClass="active" runat="server" OnClick="shopnav_Click">Shop</asp:LinkButton></li>
                <li><asp:LinkButton ID="blognav" runat="server" OnClick="blognav_Click">Blog</asp:LinkButton></li>
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
    <section id="prodetails" class="section-p1">
        <div class="single-pro-img">
            <img src="images/f5.jpg" width="100%" id="mainimg"alt="">
            <div class="small-img-group">
                <div class="small-img-col">
                      <img src="images/f5.jpg" width="100%" id="small-img" alt="" onclick="changeimg('small-img')">
                </div>
                 <div class="small-img-col">
                      <img src="images/f5.jpg" width="100%" id="small-img2"alt="" onclick="changeimg('small-img2')">
                </div>
                 <div class="small-img-col">
                      <img src="images/f5.jpg" width="100%" id="small-img3"alt="" onclick="changeimg('small-img3')">
                </div>
            </div>
        </div>
        <div class="single-pro-details">
            <h6>Home / T-Shirts</h6>
            <h4>Men's Fashion T-shirt</h4>
            <h2>$139.00</h2>
            <select>
                <option>Select Size</option>
                   <option>XL</option>
                   <option>XXl</option>
                   <option>S</option>
                   <option>M</option>
            </select>
            <input type="number" value="1">
            <button class="normal">Buy Now</button>
            <button class="normal">Add To Cart</button>
            <h4>Product Details</h4>
            <span>asdasdasdd dasasdas asd asdsadasdasdasd asd asdas das das das das das d
                dasasd asd asd asd asd asd asdasdasdas d dasdasdawdwqer t wergerg ergrthtyjk
                uyutyhg rtyrtyrtgdf gdrgfertertwer rteryujth yhytyhytuiyi ghbrfgrtgerg wfaedqwed qwwrwery tyutyu
                 tyrtyrt tyrty.</span>
        </div>
    </section>
    <section id="product1" class="section-p1">
         <h2>Featured Products</h2>
        <p>Summer Collection new Modern Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="sydneyopera.jpg"></img>
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronout T-Shirts</h5>
                    <div class="star">
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                    </div>
                    <h4>$78</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
             <div class="pro">
                <img src="sydneyopera.jpg"></img>
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronout T-Shirts</h5>
                    <div class="star">
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                    </div>
                    <h4>$78</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
             <div class="pro">
                <img src="sydneyopera.jpg"></img>
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronout T-Shirts</h5>
                    <div class="star">
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                    </div>
                    <h4>$78</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
             <div class="pro">
                <img src="sydneyopera.jpg"></img>
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronout T-Shirts</h5>
                    <div class="star">
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                        <i class='bx bxs-star'></i>
                    </div>
                    <h4>$78</h4>
                </div>
                <a href="#"><i class='bx bx-cart-alt cart'></i></a>
            </div>
        </div>
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
