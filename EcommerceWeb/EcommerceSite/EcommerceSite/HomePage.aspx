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
                <li><asp:LinkButton ID="homenav" CssClass="active" runat="server" OnClick="homenav_Click">Home</asp:LinkButton></li>
                <li><asp:LinkButton ID="shopnav" runat="server" OnClick="shopnav_Click">Shop</asp:LinkButton></li>
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
    <section id="hero">
        <h4>Trade in Offer</h4>
        <h2>Super Value Deals</h2>
        <h1>On all products</h1>
        <p>Save more with copupons & upto 70% off!</p>
        <asp:Button ID="heroshop" runat="server" Text="Shop Now" OnClick="heroshop_Click" />
    </section>
    <section id="feature" class="section-p1">
        <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>Free Shipping</h6>
        </div>
        <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>Online Order</h6>
        </div>
        <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>Save Money</h6>
        </div>
        <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>Promotions</h6>
        </div>
        <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>happy Sell</h6>
        </div>
         <div class="fe-box">
            <img src="images/f4.png"></img>
            <h6>Full 24/7 Support</h6>
        </div>
    </section>
    <section id="product1" class="section-p1">
        <h2>Featured Products</h2>
        <p>Summer Collection new Modern Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
                <img src="images/f5.jpg"></img>
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
    <section id="banner" class="section-m1">
        <h4>Repair Services</h4>
        <h2>Up To<span>70% Off</span> all T-Shirts & Accessories</h2>
        <button class="normal">Explore More</button>
    </section> 
    <section id="product1" class="section-p1">
        <h2>New Arrivals</h2>
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
    <section id="sm-banner" class="section-p1">
        <div class="banner-box">
            <h4>Crazy Deals</h4>
            <h2>Buy 1 Get 1 Free</h2>
            <span>The best classic dress is on sale at cara</span>
            <button class="white">Learn More</button>
        </div>
         <div class="banner-box2">
            <h4>Spring Season</h4>
            <h2>Upcmoing Season</h2>
            <span>The best classic dress is on sale at cara</span>
            <button class="white">Collection</button>
        </div>
    </section>
    <section id="banner3">
         <div class="banner-box">
            <h2>SEASONAL SALE</h2>
            <h3>Winter Colletion -50% Off</h3>
        </div>
        <div class="banner-box2">
            <h2>NEW FOOTWEAR COLLECTION</h2>
            <h3>Winter 2024</h3>
        </div>
        <div class="banner-box3">
            <h2>TSHIRTS</h2>
            <h3>Now Trending prints</h3>
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
<!-- HomePage Script -->
    <script src="homepagescript.js"></script>

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
