<%-- 
    Document   : detail
    Created on : Jan 12, 2023, 10:33:40 PM
    Author     : nhant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title> Gift Shoping Website Template  | Smarteyeapps.com</title>
        <link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet">
        <link rel="shortcut icon" href="assets/images/fav.jpg">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    </head>
    <bod>
        <header class="container-fluid bg-white">
            <div class="header-top bg-gray  border-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <ul class="d-inline-flex pt-0 pt-md-2 fs-6">
                                <li class="p-2 "><i class="bi bi-envelope"></i> Support@smarteyeapps.com</li>
                                <li class="p-2 d-none d-md-block"><i class="bi bi-headphones"></i> +987 676 7676 676</li>
                            </ul>
                        </div>
                        <div class="col-md-4 d-flex align-items-end">
                            <ul class="ms-auto d-inline-flex">
                                <li class="p-2"><a target="_blank" href=""><button class="btn px-4 btn-danger">Login</button></a></li>
                                <li class="p-2"><a target="_blank" href=""><button class="btn px-4 btn-outline-danger">Sign Up</button></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="logo-contaienr p-2">
                 <div class="container">
                     <div class="row">
                         <div class="col-md-3 col-9 pt-1 pb-2">
                            <a href="index.jsp">
                                <img class="logo" src="assets/images/logo.jpg" alt="">
                            </a>
                         </div>
                         <div class="col-md-6 d-none d-md-block pt-2">
                              <div class="input-group pt-1 mb-0">
                                  <input type="text" class="form-control border-end-0 mb-0" placeholder="Search Apps" aria-label="Recipient's username" aria-describedby="basic-addon2">
                                  <span class="input-group-text sit border-start-0" id="basic-addon2"><i class="bi bi-search"></i></span>
                            </div>
                         </div>
                         <div class="col-md-3 col-3 pt-1 text-end">
                            <a href="cart.jsp">
                                 <button type="button" class="btn btn-light shadow-md border position-relative">
                                  <i class="bi fs-4 bi-basket"></i>
                                  <span class="position-absolute fs-6 top-0 start-100 translate-middle badge rounded-pill bg-danger">
                                    2

                                  </span>
                                </button>
                             </a>
                            
                            <button type="button" class="btn d-none d-md-inline-block ms-3 btn-light shadow-md border position-relative">
                              <i class="bi fs-4 bi-heart"></i>
                              <span class="position-absolute fs-6 top-0 start-100 translate-middle badge rounded-pill bg-warning">
                                2
                               
                              </span>
                            </button>
                            
                         </div>
                     </div>
                 </div>   
            </div>
            <div class="menu-bar bg-danger container-fluid border-top">
                <div class="container">
                   <h6 class="d-md-none text-white p-3 mb-0 fw-bold">Menu 
                  <a class="text-white" data-bs-target="#menu" data-bs-toggle="collapse" aria-expanded="false" aria-controls="menu"><i class="bi cp bi-list float-end fs-1 dmji"></i></a> 
                   </h6>
                    <ul id="menu" class=" navcol fw-bold d-none d-md-inline-flex">
                        <li class="p-21 px-4"><a class="text-white" href="">Categories <i class="bi pt-2 bi-chevron-down"></i></a> 
                            <div class="inner-div">
                                <ul class="">
                                    <li><a href="">Baby</a></li>
                                    <li><a href="">Beauty & Personal Care</a></li>
                                    <li><a href="">Business & Executive Gifts</a></li>
                                    <li><a href="">Chocolates & Cookies</a></li>
                                    <li><a href="">Computer & Mobile Accessories</a></li>
                                    <li><a href="">Flowers & Cakes</a></li>
                                    <li><a href="">Garden Gifts</a></li>
                                    <li><a href="">Gag & Quirky Gifts</a></li>
                                    <li><a href="">Gift Baskets & Hampers</a></li>
                                    <li><a href="">Gift Cards</a></li>
                                    <li><a href="">Home & Living</a></li>
                                    <li><a href="">Jewellery</a></li>
                                    <li><a href="">Love & Romance</a></li>
                                </ul>
                            </div>
                        </li>
                          <li class="p-21 px-4"><a class="text-white" href="">Pages <i class="bi pt-2 bi-chevron-down"></i></a> 
                            <div class="inner-div">
                                <ul class="">
                                    <li><a href="index.jsp">Home</a></li>
                                    <li><a href="about.jsp">About US</a></li>
                                    <li><a href="contact.jsp">Contact US</a></li>
                                    <li><a href="product.jsp">Product Listing</a></li>
                                    <li><a href="detail.jsp">Product Detail</a></li>
                                    <li><a href="login.jsp">login</a></li>
                                    <li><a href="signup.jsp">Sing Up</a></li>
                                    <li><a href="cart.jsp">Cart</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="p-21 px-4"><a class="text-white" href="">Anniversary <i class="bi pt-2 bi-chevron-down"></i></a></li>
                        <li class="p-21 px-4"><a class="text-white" href="">Birthday <i class="bi pt-2 bi-chevron-down"></i></a></li>
                        <li class="p-21 px-4"><a class="text-white" href="">Personal <i class="bi pt-2 bi-chevron-down"></i></a></li>
                        <li class="p-21 px-4"><a class="text-white" href="">Reception <i class="bi pt-2 bi-chevron-down"></i></a></li>
                        <li class="p-21 px-4"><a class="text-white" href="">Occasions </a></li>
                        
                        <li class="p-21 px-4"><a class="text-white" href="">Surprise </a></li>
                    </ul>
                </div>
            </div>
        </header>
        
     <!--  ************************* Page Title Starts Here ************************** -->
     <div class="page-nav no-margin row">
            <div class="container">
                <div class="row">
                    <h2 class="text-start">Personalised Birthday Easel</h2>
                    <ul>
                        <li> <a href="#"><i class="bi bi-house-door"></i> Home</a></li>
                          <li><i class="bi bi-chevron-double-right pe-2"></i> Products</li>
                        <li><i class="bi bi-chevron-double-right pe-2"></i> Personalised Birthday Easel</li>
                    </ul>
                </div>
            </div>
        </div>
        
        
    <!--####################### Product Detail Starts Here ###################-->
    <div class="container-fluid big-padding bg-white about-cover">
        <div class="container">
            <div class="row about-row">
                <div class="col-md-5 text-center">
                    <img src="assets/images/product/1.jpg" alt="">
                </div>
                <div class="col-md-7">
                    <h2>Personalised Birthday Easel</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit libero pellentesque libero interdum, id mattis felis dictum. Praesent eget lacus tempor justo efficitur malesuada. Cras ut suscipit nisi eget lacus tempor justo efficitur.</p>
                    <b class="fs-3 py-4 text-danger">$44.00</b>
                     <span class="fs-5 ps-3">60.00</span>
                     <ul class="mt-0 mt-2 mb-3 vgth">
                        <li class="fs-8">
                            <i class="bi text-warning bi-star-fill"></i>
                            <i class="bi text-warning bi-star-fill"></i>
                            <i class="bi text-warning bi-star-fill"></i>
                            <i class="bi text-warning bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <span>4,2</span>
                        </li>
                        <li class="float-end gvi">
                            <i class="bi text-danger bi-heart-fill"></i>
                        </li>
                    </ul>
                    <ul class="key-features mt-2">
                        <li><i class="bi bi-caret-right"></i> Newly Added</li>
                        <li><i class="bi bi-caret-right"></i> Made with Fresh Flowers</li>
                        <li><i class="bi bi-caret-right"></i> Well Packed</li>
                        <li><i class="bi bi-caret-right"></i> Timely Delivery</li>
                        <li><i class="bi bi-caret-right"></i> Fresh Leafes Used</li>
                        <li><i class="bi bi-caret-right"></i> Properly Packed</li>
                    </ul>
                </div>
            </div>
            <div class="row product-detail">
               <h4>Product Detail</h4>
                <p class="mb-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu velit nec neque tempus commodo. Mauris dictum nunc vitae elit porta blandit. Proin non laoreet odio. Sed aliquet, turpis sodales mattis fringilla, massa nulla iaculis justo, sit amet imperdiet libero orci eget neque. Morbi tincidunt vehicula vulputate. Vestibulum efficitur accumsan scelerisque. Nulla rutrum neque id nunc aliquam suscipit. Fusce eget arcu aliquet, gravida massa non, fringilla sem. Cras sapien dui, varius vitae nisi eget, tristique mattis justo. Fusce auctor consequat leo, ac mattis sem fermentum condimentum. Suspendisse ultrices elementum diam eget lobortis. Morbi et libero odio. Sed rutrum augue eget ante laoreet finibus.</p>
                <p class="mb-3">Suspendisse pellentesque feugiat nunc, a finibus eros mollis at. Proin lorem nisi, commodo vitae nibh sit amet, tempor posuere neque. Vivamus lobortis est nec libero maximus, feugiat iaculis sem laoreet. Suspendisse porta egestas justo, feugiat gravida turpis. Quisque ut tristique nibh, vel auctor erat. Proin eget finibus diam. Sed in tortor vitae risus elementum iaculis.</p>
                <p class="mb-3">Quisque vitae est elit. Phasellus sed quam felis. Sed eget nisi varius, finibus eros vitae, porta quam. Aliquam pulvinar placerat placerat. Nulla at mattis sem. Nam eget auctor massa, et tristique lacus. Sed lacus dolor, commodo ac blandit sit amet, lacinia id quam. Vivamus hendrerit risus id lectus convallis, quis feugiat ligula auctor. Curabitur ante nulla, vestibulum a eros vitae, ultricies molestie purus. Maecenas sed elit nec sapien tristique tincidunt. Aliquam laoreet nulla ac metus mattis viverra. Fusce hendrerit, augue eget hendrerit pellentesque, lorem nulla condimentum massa, efficitur pellentesque tortor sapien sed lectus. Nullam et lorem ut turpis finibus facilisis in vel orci. Nunc vitae urna sit amet libero scelerisque efficitur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eget lectus imperdiet, scelerisque nunc id, pharetra metus.</p>
            </div>
            <div class="row review">
                <div class="col-md-8">
                     <h4>Product Review</h4>
                     <div class="row m-0 reviewrow p-3 px-0 border-bottom">
                        <div class="col-md-12 align-items-center col-9 rcolm"> 
                            <div class="review">
                                <li class="col-8 ratfac">
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                 </li>              
                            </div>
                            <h3 class="fs-6 fw-semi mt-2">Vinoth kumar

                            <small class="float-end fw-normal"> 20 Aug 2022 </small>
                            </h3>

                            <div class="review-text">
                                 Aliquam laoreet nulla ac metus mattis viverra. Fusce hendrerit, augue eget hendrerit pellentesque, lorem nulla condimentum massa, efficitur pellentesque tortor sapien sed lectus
                            </div>
                        </div>
                        <div class="col-md-2">

                        </div>
                    </div>

                    <div class="row m-0 reviewrow p-3 px-0 border-bottom">
                        <div class="col-md-12 align-items-center col-9 rcolm"> 
                            <div class="review">
                                <li class="col-8 ratfac">
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                 </li>              
                            </div>
                            <h3 class="fs-6 fw-semi mt-2">Vinoth kumar

                            <small class="float-end fw-normal"> 20 Aug 2022 </small>
                            </h3>

                            <div class="review-text">
                                consectetur adipiscing elit. Nunc eget lectus imperdiet, scelerisque nunc id, pharetra metus.
                            </div>
                        </div>
                        <div class="col-md-2">

                        </div>
                    </div>

                    <div class="row m-0 reviewrow px-0">
                        <div class="col-md-12 align-items-center col-9 rcolm"> 
                            <div class="review">
                                <li class="col-8 ratfac">
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi text-warning bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                     <i class="bi bi-star-fill"></i>
                                 </li>              
                            </div>
                            <h3 class="fs-6 fw-semi mt-2">Vinoth kumar

                            <small class="float-end fw-normal"> 20 Aug 2022 </small>
                            </h3>

                            <div class="review-text">
                                Great work, keep it up
                            </div>
                        </div>
                        <div class="col-md-2">

                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
        
        <div class="container-fluid big-padding relatrd">
           <div class="container">
               <div class="section-tile row">
                   <div class="col-md-10 mb-4 text-center mx-auto">
                         <h2>Related Products</h2>
                   </div>
                </div>
               <div class="row">
                    <div class="col-lg-3 col-md-4 mb-4">
                        <div class="bg-white p-2 shadow-md">
                            <div class="text-center">
                               <a href="detail.jsp">
                                   <img src="assets/images/product/3.jpg" alt="">
                               </a>
                            </div>
                            <div class="detail p-2">
                                <h4 class="mb-1 fs-5 fw-bold">Personalised Birthday Easel</h4>
                                <b class="fs-4 text-danger">$44.00</b>
                                <s class="fs-5 ps-3">60.00</s>
                                
                                <ul class="mt-0 vgth">
                                    <li class="fs-8">
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi bi-star-fill"></i>
                                    </li>
                                    <li class="float-end gvi">
                                        <i class="bi text-danger bi-heart-fill"></i>
                                    </li>
                                </ul>
                                <div class="row pt-2">
                                    <div class="col-md-6">
                                        <button class="btn mb-2 fw-bold w-100 btn-danger">Buy Now</button>
                                    </div>
                                    <div class="col-md-6">
                                        <button class="btn fw-bold w-100 btn-outline-danger">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 mb-4">
                        <div class="bg-white p-2 shadow-md">
                            <div class="text-center">
                               <a href="detail.jsp">
                                 <img src="assets/images/product/2.jpg" alt="">
                                </a>
                            </div>
                            <div class="detail p-2">
                                <h4 class="mb-1 fs-5 fw-bold">Personalised Birthday Easel</h4>
                                <b class="fs-4 text-danger">$44.00</b>
                                <s class="fs-5 ps-3">60.00</s>
                                
                                <ul class="mt-0 vgth">
                                    <li class="fs-8">
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi bi-star-fill"></i>
                                    </li>
                                    <li class="float-end gvi">
                                        <i class="bi text-danger bi-heart-fill"></i>
                                    </li>
                                </ul>
                                <div class="row pt-2">
                                    <div class="col-md-6">
                                       <a href="detail.jsp">
                                        <button class="btn mb-2 fw-bold w-100 btn-danger">Buy Now</button>
                                        </a>
                                    </div>
                                    <div class="col-md-6">
                                        <button class="btn fw-bold w-100 btn-outline-danger">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-4 mb-4">
                        <div class="bg-white p-2 shadow-md">
                            <div class="text-center">
                                <img src="assets/images/product/1.jpg" alt="">
                            </div>
                            <div class="detail p-2">
                                <h4 class="mb-1 fs-5 fw-bold">Personalised Birthday Easel</h4>
                                <b class="fs-4 text-danger">$44.00</b>
                                <s class="fs-5 ps-3">60.00</s>
                                
                                <ul class="mt-0 vgth">
                                    <li class="fs-8">
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi bi-star-fill"></i>
                                    </li>
                                    <li class="float-end gvi">
                                        <i class="bi text-danger bi-heart-fill"></i>
                                    </li>
                                </ul>
                                <div class="row pt-2">
                                    <div class="col-md-6">
                                       <a href="detail.jsp">
                                            <button class="btn mb-2 fw-bold w-100 btn-danger">Buy Now</button>
                                        </a>
                                    </div>
                                    <div class="col-md-6">
                                        <button class="btn fw-bold w-100 btn-outline-danger">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-4 mb-4">
                        <div class="bg-white p-2 shadow-md">
                            <div class="text-center">
                                <img src="assets/images/product/4.jpg" alt="">
                            </div>
                            <div class="detail p-2">
                                <h4 class="mb-1 fs-5 fw-bold">Personalised Birthday Easel</h4>
                                <b class="fs-4 text-danger">$44.00</b>
                                <s class="fs-5 ps-3">60.00</s>
                                
                                <ul class="mt-0 vgth">
                                    <li class="fs-8">
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi text-warning bi-star-fill"></i>
                                        <i class="bi bi-star-fill"></i>
                                    </li>
                                    <li class="float-end gvi">
                                        <i class="bi text-danger bi-heart-fill"></i>
                                    </li>
                                </ul>
                                <div class="row pt-2">
                                    <div class="col-md-6">
                                       <a href="detail.jsp">
                                            <button class="btn mb-2 fw-bold w-100 btn-danger">Buy Now</button>
                                        </a>
                                    </div>
                                    <div class="col-md-6">
                                        <button class="btn fw-bold w-100 btn-outline-danger">Add to Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
               </div>
           </div>
        </div>
   
        
    <footer>
        <div class="inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 foot-about">
                        <h4>About US</h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit libero pellentesque libero interdum, id mattis felis dictum. Praesent eget lacus tempor justo efficitur malesuada. Cras ut suscipit nisi.</p>

                        <ul>
                            <li>23 Rose Stren Melbourn</li>
                            <li>sales@smarteyeapps.com</li>
                            <li>+91 876 766 554</li>
                        </ul>
                    </div>

                    <div class="col-md-3 foot-post">
                        <h4>Latest Posts</h4>

                        <div class="post-row">
                            <div class="image">
                                <img src="assets/images/blog/blog_01.jpg" alt="">
                            </div>
                            <div class="detail">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit </p>
                            </div>
                        </div>

                        <div class="post-row">
                            <div class="image">
                                <img src="assets/images/blog/blog_02.jpg" alt="">
                            </div>
                            <div class="detail">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit </p>
                            </div>
                        </div>

                        <div class="post-row">
                            <div class="image">
                                <img src="assets/images/blog/blog_03.jpg" alt="">
                            </div>
                            <div class="detail">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 foot-services">
                        <h4>Top Category</h4>

                        <ul>
                            <li><a href="">Target Statergy</a></li>
                            <li><a href="">Web Analytics</a></li>
                            <li><a href="">Page Monitering</a></li>
                            <li><a href="">Page Optimization</a></li>
                            <li><a href="">Target Statergy</a></li>
                            <li><a href="">Email Marketing</a></li>
                        </ul>
                    </div>

                    <div class="col-md-3 foot-news">
                        <h4>News Letter</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam justo neque, vehicula eget eros. </p>

                        <div class="input-group mb-3">
                            <input type="text" class="form-control mb-0" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <span class="input-group-text bg-danger" id="basic-addon2"><i class="bi text-white bi-send"></i></span>
                            </div>
                        </div>

                        <ul>
                            <li><i class="bi bi-facebook"></i></li>
                            <li><i class="bi bi-twitter"></i></li>
                            <li><i class="bi bi-instagram"></i></li>
                            <li><i class="bi bi-linkedin"></i></li>
                            <li><i class="bi bi-pinterest"></i></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div class="copy">
        <div class="container">
            <a href="https://www.smarteyeapps.com/">2022 &copy; All Rights Reserved | Designed and Developed by Smarteyeapps.com</a>

            <span>
                <a href=""><i class="fab fa-github"></i></a>
                <a href=""><i class="fab fa-google-plus-g"></i></a>
                <a href="https://in.pinterest.com/prabnr/pins/"><i class="fab fa-pinterest-p"></i></a>
                <a href="https://twitter.com/prabinraja89"><i class="fab fa-twitter"></i></a>
                <a href="https://www.facebook.com/freewebtemplatesbysmarteye"><i class="fab fa-facebook-f"></i></a>
            </span>
        </div>
    </div>
        
    </bod>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
    <script src="assets/plugins/testimonial/js/owl.carousel.min.js"></script>
    <script src="assets/js/script.js"></script>

</html>