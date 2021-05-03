<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AIRPORT HOTEL</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/responsive.css">
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="../jquery.twbsPagination.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/all.css">
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>

<body>
    <!-- header -->
    <div class="container-fluid header">
        <!-- header-top -->
        <div class="row header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 header-top-left">
                        <a href="#"><i class="fas fa-envelope"></i> NgocQuank14@gmail.com</a>
                        <a href="#"><i class="fas fa-phone-alt"></i> 0866419233</a>
                    </div>
                    <div class="col-xl-7 header-top-right">
                             <a href="${pageContext.request.contextPath}/search"><i class="fas fa-search"></i> Tìm kiếm sản phẩm</a>
                        <a href="${pageContext.request.contextPath}/register"><i class="fas fa-user-plus"></i> Đăng ký</a>
                        <a href="${pageContext.request.contextPath}/login"><i class="fas fa-user"></i> Đăng nhập</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header-top -->
        <!-- header-bottom -->
        <div class="row header-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 logo">
                        <a href="${pageContext.request.contextPath}/index"><img src="images/AIRPORT.jpg" alt="" class="img-fluid"></a>
                    </div>
                    <div class="col-xl-8 nav">
                        <ul>
                            <li class="active"><a href="${pageContext.request.contextPath}/index">TRANG CHỦ</a></li>
                            <li class="has-submenu">
                                <a href="${pageContext.request.contextPath}/product">SẢN PHẨM<i class="fas fa-angle-down"></i></a>
                                <ul class="submenu">
                                       <li><a href="#">Sản phẩm mới</a></li>
                                    <li><a href="#">Sản phẩm yêu thích</a></li>
                                    <li><a href="#">Sản phẩm mang thương hiệu</a></li>
                                    <li><a href="#">ROYAL</a></li>
                                    <li><a href="#">BAHANA</a></li>
                                    <li><a href="#">NOBITAL</a></li>
                                    <li><a href="#">NEWSTYLE</a></li>
                                    <li><a href="#">FASHIOM</a></li>
                                    <li><a href="#">DECOX</a></li>
                                    <li><a href="#">SHOJI</a></li>
                                </ul>
                            </li>
                            <li><a href="about-us">GIỚI THIỆU</a></li>
                            <li><a href="${pageContext.request.contextPath}/news">TIN TỨC</a></li>
                            <li><a href="${pageContext.request.contextPath}/contact">LIÊN HỆ</a></li>
                            <li><a href="${pageContext.request.contextPath}/adminss">ADMIN</a></li>
                            <li><a href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang"><i class="fas fa-cart-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header-bottom -->
    </div>
    <!-- /header -->
    <!-- search -->
    <div class="search">
        <div class="container">
            <div class="general-title">
                <span><a href="${pageContext.request.contextPath}/index">Trang chủ&ensp; /</a></span>
                <span> Tìm kiếm</span>
            </div>
            <div class="form-search">
                <h6>TÌM KIẾM - HOTEL</h6>
               <form action="${pageContext.request.contextPath}/product" method="post">
                                <input type="text" placeholder="Search..." name="keyword">
                                <button type="submit" <i class="fas fa-search"></i></button>
                            </form>
            <h6 >Có 10 kết quả tìm kiếm phù hợp</h6>
        </div>
       
        <div class="search-result container">
            <div class="container">
                <div class="row">
                    <div class="col-3 product-box">
                        <div class="product-img">
                            <a href="#"><img src="images/HN42.jpg" alt="" class="img-fluid"></a>
                            <div class="product-price">
                                <p>1.900.000đ/đêm</p>
                            </div>
                        </div>
                        <div class="product-title">
                            <p><a href="#">HOTEL FAHASHA</a></p>
                        </div>
                        <div class="product-action">
                            <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                            <a href="#" class="btn-detail"><i class="far fa-eye"></i>Chi tiết</a>
                        </div>
                    </div>
                    <div class="col-3 product-box">
                        <div class="product-img">
                            <a href="#"><img src="images/HN46.jpg" alt="" class="img-fluid"></a>
                            <div class="product-price">
                                <p>1.000.000đ/đêm</p>
                            </div>
                        </div>
                        <div class="product-title">
                            <p><a href="#">HOTEL ROYAL</a></p>
                        </div>
                        <div class="product-action">
                            <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i>Đặt ngay</a>
                            <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                        </div>
                    </div>
                    <div class="col-3 product-box">
                        <div class="product-img">
                            <a href="#"><img src="images/HN36.jpg" alt="" class="img-fluid"></a>
                            <div class="product-price">
                                <p>2.500.000đ/đêm</p>
                            </div>
                        </div>
                        <div class="product-title">
                            <p><a href="#">HOTEL BAHANA</a></p>
                        </div>
                        <div class="product-action">
                            <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                            <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                        </div>
                    </div>
                    <div class="col-3 product-box">
                        <div class="product-img">
                            <a href="#"><img src="images/HN43.jpg" alt="" class="img-fluid"></a>
                            <div class="product-price">
                                <p>1.500.000đ/đêm</p>
                            </div>
                        </div>
                        <div class="product-title">
                            <p><a href="#">HOTEL FASHION</a></p>
                        </div>
                        <div class="product-action">
                            <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                            <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                        </div>
                    </div>
                    <div class="col-3 product-box">
                        <div class="product-img">
                            <a href="#"><img src="images/HN36.jpg" alt="" class="img-fluid"></a>
                            <div class="product-price">
                                <p>2.500.000đ/đêm</p>
                            </div>
                        </div>
                        <div class="product-title">
                            <p><a href="#">HOTEL NEWSTYLES</a></p>
                        </div>
                        <div class="product-action">
                            <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                            <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
    </div>
    <!-- /search -->
    <!-- support -->
    <div class="support">
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Showroom</p>
                        </div>
                        <div class="support-info">
                             <p><img src="images/location.png"> ADDRESS:Tầng 6 - Tòa nhà LUXURY HOTEL - 132 Hoàng Quốc Việt,
                            Hà Nội, Vietnam</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Giờ mở cửa</p>
                        </div>
                        <div class="support-info">
                            <p>Thứ 2 - Thứ 6: 8:00 - 21:00<br>Thứ 7 - Chủ nhật: 8:30 - 22:30</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Hỗ trợ & Tư vấn</p>
                        </div>
                        <div class="support-info">
                            <p>035 304 8951</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Email</p>
                        </div>
                        <div class="support-info">
                            <p>ngocquank14@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /support -->
    <!-- footer -->
    <div class="footer">
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-4 left">
                        <a href="#"><img src="images/AIRPORT.png" alt="" class="img-fluid"></a>
                        <h6>Kênh thông tin của chúng tôi</h6>
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter-square"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                            <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                        </ul>
                        <h6>Chấp nhận thanh toán</h6>
                        <img src="images/payment.png" alt="">
                    </div>
                    <div class="col-2 center">
                        <h5>THÔNG TIN</h5>
                        <ul>
                            <li><a href="#">Trang chủ</a></li>
                            <li><a href="#">Sản phẩm</a></li>
                            <li><a href="#">Giới thiệu</a></li>
                            <li><a href="#">Tin tức</a></li>
                            <li><a href="#">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="col-2 center">
                        <h5>CHÍNH SÁCH</h5>
                        <ul>
                            <li><a href="#">Trang chủ</a></li>
                            <li><a href="#">Sản phẩm</a></li>
                            <li><a href="#">Giới thiệu</a></li>
                            <li><a href="#">Tin tức</a></li>
                            <li><a href="#">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="col-4 right">
                         <h5>THÔNG TIN LIÊN HỆ</h5>
                        <p><img src="images/location.png"> ADDRESS:Tầng 6 - Tòa nhà LUXURY HOTEL - 132 Hoàng Quốc Việt,
                            Hà Nội, Vietnam</p>
                        <p><img src="images/phone.png"> Phone:0866419233</p>
                        <p><img src="images/email.png"> Email:NgocQuank14@gmail.com</
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /footer -->
    <div class="back-to-top">
        <a href="#" title="Lên đầu trang"><i class="fas fa-chevron-circle-up"></i></a>
    </div>
</body>

</html>