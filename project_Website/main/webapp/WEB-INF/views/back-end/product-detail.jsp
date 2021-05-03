<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AIRPORT HOTEL</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/all.css">
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="../jquery.twbsPagination.js" type="text/javascript"></script>
</head>

<body>
     <!-- header -->
     <div class="container-fluid header">
        <!-- header-top -->
        <div class="row header-top">
            <div class="container">
                <div class="row">
                  <div class="col-xl-5 header-top-left">
						<a href="#"><i class="fas fa-envelope"></i>
							NgocQuank14@gmail.com</a> <a href="#"><i class="fas fa-phone-alt"></i>
							0866419233</a>
					</div>
					<div class="col-xl-7 header-top-right">
						<a href="${pageContext.request.contextPath}/search"><i
							class="fas fa-search"></i> Tìm kiếm sản phẩm</a> <a
							href="${pageContext.request.contextPath}/register"><i
							class="fas fa-user-plus"></i> Đăng ký</a> <a
							href="${pageContext.request.contextPath}/login"><i
							class="fas fa-user"></i> Đăng nhập</a>
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
                        <a href="index.html"><img src="images/AIRPORT.jpg" alt="" class="img-fluid"></a>
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
							<li><a href="${pageContext.request.contextPath}/about-us">GIỚI
									THIỆU</a></li>
							<li><a href="${pageContext.request.contextPath}/news">TIN
									TỨC</a></li>
							<li><a href="${pageContext.request.contextPath}/contact">LIÊN
									HỆ</a></li>
							<li><a href="${pageContext.request.contextPath}/adminss">ADMIN</a></li>
							<li><a href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang"><i
									class="fas fa-cart-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header-bottom -->
    </div>
    <!-- /header -->
    <!-- product-detail -->
    <div class="product-detail container">
        <div class="general-title">
            <span><a href="./index.html">Trang chủ&ensp; /</a></span>
            <span><a href="#"> AIRPORT&ensp; /</a></span>
            <span>HOMESTAY</span>
        </div>
        <div class="images-car row">
            <div class="col-4 right">
                <h1 class="name">BAHANA HOTEL</h1>
                <div class="price">1.800.000đ/đêm</div>
            <ul class="list-info">
                    <li>
                        <label>Vị trí:</label>Nam Từ Liêm, Hà Nội, Vietnam 
                    </li>
                    <li>
                        <label>Căn hộ trung cư:</label>28 m2
Nguyên căn · 1 Phòng tắm · 1 giường · 1 phòng ngủ · 2 khách (tối đa 2 khách)
                    </li>
                    <li>
                        <label>Tình trạng: </label>Mới-Hiện đại-Tiện nghi(còn phòng)
                    </li>
            </div>
            <div class="col-8 left">
                <img src="images/HN46.jpg" alt="" class="img-fluid" id="show-img">
            </div>
        </div>
        <div class="row">
            <div class="buy">
                <a href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang"><i class="fas fa-shopping-cart"></i>&nbsp;&nbsp;Đặt ngay</a>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <h6>Mô tả sản phẩm</h6>
                <div class="line"></div>
                <div class="container car-detail-info">
                    <p>BAHANA là căn homestay có đầy đủ tiện ích dành cho khách du lịch hoặc đi công tác tại Vinhome Greenbay Mễ Trì, Nam Từ Liêm, Hà Nội (gần hầm chui Đại lộ Thăng Long, nút giao Big C).

Đây là căn hộ đầu tay tôi trang trí và chuẩn bị từng góc nhỏ để đón khách, cố gắng tạo sự thân thiện và tiện lợi đến tất cả khách hàng.

Từ ADODDA bạn có thể dễ dàng di chuyển đến Trung tâm hành chính của Hà Nội, khu phố cổ, đường lên sân bay Nội Bài, các địa điểm du lịch.

Việc đón taxi cũng khá thuận tiện, gần Kengnam,...

Bên cạnh đó, tôi cũng là một người bản địa vô cùng thân thiện và thoải mái. Chính vì vậy đừng ngại ngần mà chia sẻ với chúng tôi những điều bạn đang thắc mắc hoặc những khó khăn bạn gặp phải khi ở đây.

Chúng tôi cũng luôn mong muốn được cùng bạn khám phá nhiều địa điểm tốt đẹp nhất tại đây.

Vậy còn chần chừ gì nữa ngay bây giờ hãy lên kế hoạch để tận hưởng những khoảnh khắc tuyệt vời cùng nhau.

Mong rằng bạn sẽ có trải nghiệm vui vẻ và đầy ý nghĩa ở BAHANA</p>
                 
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        function ChangeImage(srcImg) {
            // tac dong vao thuoc tinh src cua the html co id = show-img
            document.getElementById("show-img").setAttribute("src", srcImg);
        }
    </script>

    <!-- /product-detail -->
    <!-- product-related -->
    <div class="product-related container">
        <div class="title">
            <span>SẢN PHẨM LIÊN QUAN</span>
        </div>
        <div class="row">
            <div class="col-3 product-box">
                <div class="product-img">
                    <a href="#"><img src="images/HN36.jpg" alt="" class="img-fluid"></a>
                    <div class="product-price">
                        <p>1.800.000đ/đêm</p>
                    </div>
                </div>
                <div class="product-title">
                    <p><a href="#">SHOJI HOTEL</a></p>
                </div>
                <div class="product-action">
                    <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                    <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                </div>
            </div>
            <div class="col-3 product-box">
                <div class="product-img">
                    <a href="#"><img src="images/HN35.jpg" alt="" class="img-fluid"></a>
                    <div class="product-price">
                        <p>2.800.000đ/đêm</p>
                    </div>
                </div>
                <div class="product-title">
                    <p><a href="#">ROYAL Homstay</a></p>
                </div>
                <div class="product-action">
                    <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                    <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                </div>
            </div>
            <div class="col-3 product-box">
                <div class="product-img">
                    <a href="#"><img src="images/A12.jpg" alt="" class="img-fluid"></a>
                    <div class="product-price">
                        <p>2.500.000đ/đêm</p>
                    </div>
                </div>
                <div class="product-title">
                    <p><a href="#">NOBITAL HOTEL</a></p>
                </div>
                <div class="product-action">
                    <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                    <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                </div>
            </div>
            <div class="col-3 product-box">
                <div class="product-img">
                    <a href="#"><img src="images/A14.jpg" alt="" class="img-fluid"></a>
                    <div class="product-price">
                        <p>2.500.000đ/đêm</p>
                    </div>
                </div>
                <div class="product-title">
                    <p><a href="#">FASHION Homestay</a></p>
                </div>
                <div class="product-action">
                    <a href="#" class="btn-buy"><i class="fas fa-shopping-cart"></i> Đặt ngay</a>
                    <a href="#" class="btn-detail"><i class="far fa-eye"></i> Chi tiết</a>
                </div>
            </div>
        </div>
    </div>
    <!-- /product-related -->

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
                          <p><i class="fas fa-map-marker-alt"></i>&emsp;Tầng 6 - Tòa nhà LUXURY HOTEL - 132 Hoàng Quốc Việt,
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
                            <p>0866419233</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Email</p>
                        </div>
                        <div class="support-info">
                            <p>ngocquanK14@gmail.com</p>
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
                          <img src="images/skype.png">
                        <img src="images/facebook.png">
                        <img src="images/twitter.png">
                        <img src="images/instagram.png">
                        <img src="images/youtube.png">
                         <img src="images/google.png">
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
                    <div class="col-4 right">
                        <h5>THÔNG TIN LIÊN HỆ</h5>
                        <p><i class="fas fa-map-marker-alt"></i>&emsp;Tầng 6 - Tòa nhà LUXURY HOTEL - 132 Hoàng Quốc Việt,
                            Hà Nội, Vietnam</p>
                        <p><i class="fas fa-phone-alt"></i>&emsp;0866419233</p>
                        <p><i class="fas fa-envelope"></i>&emsp;ngocquanK14@gmail.com</p>
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