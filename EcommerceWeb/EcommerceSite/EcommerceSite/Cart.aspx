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
                <asp:LinkButton ID="homenav" runat="server" OnClick="homenav_Click">Home</asp:LinkButton></li>
                <li><asp:LinkButton ID="shopnav" runat="server" OnClick="shopnav_Click">Shop</asp:LinkButton></li>
                <li><asp:LinkButton ID="blognav" runat="server" OnClick="blognav_Click">Blog</asp:LinkButton></li>
                <li><asp:LinkButton ID="aboutnav" runat="server" OnClick="aboutnav_Click">About</asp:LinkButton></li>
                <li><asp:LinkButton ID="contactnav" runat="server" OnClick="contactnav_Click">Contact</asp:LinkButton></li>
                <li><asp:LinkButton ID="profilenav" runat="server" OnClick="profilenav_Click">Profile</asp:LinkButton></li>
                <li><asp:LinkButton ID="cartnav" CssClass="active"  runat="server" OnClick="cartnav_Click"><i class='bx bx-cart-alt'></i></asp:LinkButton></li>
            </ul>
        </div>
        <div id="mobile">
            <a href="#"><i class='bx bx-cart-alt'></i></a>
            <i id="bar" class='bx bx-menu'></i>
        </div>
    </section>
    <section id="cart-header">
        <h2>#let's_talk</h2>
        <p>LEAVE A MESSAGE.We love to hear from you!</p>
    </section>
    <section id="cartp" class="section-p1">
        <table width="100%">
            <thead>
                <tr>
                    <td>Image</td>
                    <td>Product</td>
                    <td>Price</td>
                     <td>Quantity</td>
                     <td>Subtotal</td>
                    <td>Remove</td>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><img src="1.png"></td>
                    <td>Cartoon Astronaut t-shirts</td>
                    <td>$118.19</td>
                    <td><input type="number" value="1"></td>
                    <td>$118.19</td>
                    <td><a href="#"><i class='bx bxs-x-circle'></i></a></td>
                </tr>
                  <tr>
                    <td><img src="1.png"></td>
                    <td>Cartoon Astronaut t-shirts</td>
                    <td>$118.19</td>
                    <td><input type="number" value="1"></td>
                    <td>$118.19</td>
                    <td><a href="#"><i class='bx bxs-x-circle'></i></a></td>
                </tr>
                  <tr>
                    <td><img src="1.png"></td>
                    <td>Cartoon Astronaut t-shirts</td>
                    <td>$118.19</td>
                    <td><input type="number" value="1"></td>
                    <td>$118.19</td>
                    <td><a href="#"><i class='bx bxs-x-circle'></i></a></td>
                </tr>
            </tbody>
        </table>
    </section>
    <section id="cart-add" class="section-p1">
        <div id="coupon">
            <h3>Apply Coupons</h3>
            <div>
                <input type="text" placeholder="Enter your Coupon">
                <button class="normal">Apply</button>
            </div>
        </div>
        <div id="subtotal">
            <h3>Cart Total</h3>
            <table>
                <tr>
                    <td>Cart Subtotal</td>
                    <td>$333</td>
                </tr>
                 <tr>
                    <td>Shipping</td>
                    <td>Free</td>
                </tr>
                 <tr>
                    <td><strong>Total</strong></td>
                    <td><strong>$333</strong></td>
                </tr>
            </table>
            <button class="normal">Proceed To Checkout</buttton>
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
