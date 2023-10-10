<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Design Web</title>
    <link rel="stylesheet" href="styles/main.css">
    <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
</head>
<body>

<header class="header" id="header">
    <a href="#" class="logo">Profile</a>
    <nav class="navbar">
        <a href="#home" class="active">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#portfolio">Portfolio</a>
    </nav>

</header>


<section class="home" id="home">
    <div class="background">
        <video autoplay muted loop>
            <source src="img/nen2.mp4" type="video/mp4">
        </video>
    </div>
    <div class="home-content">
        <h1>Hi, I'm Le Tan</h1>
        <h3>Frontend Developer</h3>
        <p>I'm delighted to welcome you here and want to share a little about myself. I'm Tan, a passionate person in
            the field of Information Technology. This website is where I share my knowledge, experience and passion in
            this field.Looking forward to working with you one day soon</p>
        <div class="btn-box">
            <a href="https://github.com/taannnleee">Hire Me</a>
            <a href="#">Let's Talk</a>
        </div>
    </div>
</section>

<section class="about" id="about">
    <div class="background">
        <video autoplay muted loop>
            <source src="img/nen12.mp4" type="video/mp4">
        </video>
    </div>
    <div class="about-content">
        <h1>About Me <br> <span>Frontend Developer</span></h1>
        <p>Full Name: Lê Tân

            Student at: Technical Pedagogical University

            Student ID: 21110296

            Career Objective: FontEnd Developer

            Education: University

            Experience: I have had 3 years of studying and working at the university. During this time, I have been
            exposed to various aspects of the Information Technology field and have accumulated valuable knowledge and
            skills.

            Skills: I hold TOEIC and IELTS certificates, with basic English communication skills. This enables me to
            work in an international environment and gain a deep understanding of global software development and
            applications.

        </p>
        <div class="btn-box">
            <a href="#">Let's Talk</a>
        </div>
    </div>
</section>
<section class="services" id="services">
    <div class="background">
        <video autoplay muted loop>
            <source src="img/nen8.mp4" type="video/mp4">
        </video>
    </div>
    <h2 class=heading>.</h2>
    <div class="service-container">
        <div class="services-box">
            <h1>Web Development</h1>
            <p>We specialize in delivering top-notch web development services tailored to meet your unique needs. Our
                team of expert developers and designers is dedicated to crafting custom web solutions that align with
                your business objectives.</p>
            <div class="btn-box">
                <a href="#">Read More</a>
            </div>
        </div>
        <div class="services-box">
            <h1>Graphic Design</h1>
            <p>We are passionate about visual storytelling and creativity. Our graphic design services are dedicated to
                bringing your brand's vision to life through stunning visuals and compelling design concepts.</p>
            <div class="btn-box">
                <a href="#">Read More</a>
            </div>
        </div>
        <div class="services-box">
            <h1>Digital Marketing</h1>
            <p>We specialize in crafting data-driven digital marketing strategies that propel businesses to new heights
                in the digital realm.

                Our comprehensive digital marketing services encompass a wide range of solutions to enhance your online
                presence and drive results.</p>
            <div class="btn-box">
                <a href="#">Read More</a>
            </div>
        </div>
    </div>
</section>


<section class="portfolio" id="portfolio">
    <div class="background">
        <video autoplay muted loop>
            <source src="img/nen1.mp4" type="video/mp4">
        </video>
    </div>


    <div class="portfolio-container">

        <div class="portfolio-box">
            <img src="img/portfolio1.jpg" alt="">
            <a href="https://bai1-survey.onrender.com/home/" class="portfolio-layer">
                <h4>Web Design</h4>
                <p>Unit 1: Survey <br> Date: 21/8/2023</p>
                <a href="#">
                    <box-icon name='sushi'></box-icon>
                </a>
            </a>
            </a>
        </div>

        <div class="portfolio-box">
            <img src="img/portfolio2.jpg" alt="">
            <a href="https://bai2-email.onrender.com/home/" class="portfolio-layer">
                <h4>Web Design</h4>
                <p>Unit 2: Email <br> Date: 27/8/2023</p>
            </a>

        </div>
        <div class="portfolio-box">
            <img src="img/portfolio4.jpg" alt="">
            <a href="https://bai3-download.onrender.com/home/" class="portfolio-layer">
                <h4>Web Design</h4>
                <p>Unit 3: Download <br> Date: 5/9/2023</p>
            </a>
            <a href="#"> <i class='bx bx-link-external'></i></a>
        </div>
        <div class="portfolio-box">
            <img src="img/portfolio6.jpg" alt="">
            <a href="https://bai4-cart.onrender.com/home/" class="portfolio-layer">
                <h4>Web Design</h4>
                <p>Unit 4: Cart <br> Date: 21/9/2023</p>
            </a>
            <a href="#"> <i class='bx bx-link-external'></i></a>
        </div>
        <div class="portfolio-box">
            <img src="img/portfolio3.jpg" alt="">
            <div class="portfolio-layer">
                <h4>Loading</h4>
            </div>
            <a href="#"> <i class='bx bx-link-external'></i></a>
        </div>
        <div class="portfolio-box">
            <img src="img/portfolio3.jpg" alt="">
            <div class="portfolio-layer">
                <h4>Loading</h4>
            </div>
            <a href="#"> <i class='bx bx-link-external'></i></a>
        </div>
    </div>
</section>
<nav class="rollback">
    <button class="arrow-button">
        <a class="arrow-up" href="#home" class="active"></a>
    </button>
</nav>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    $(document).ready(function () {
        // Xử lý sự kiện khi bạn nhấp vào các liên kết trong navbar
        $('.navbar a').on('click', function (event) {
            event.preventDefault();
            // Lấy href của liên kết và cuộn đến phần nội dung có id tương ứng
            var target = $(this).attr('href');
            $('html, body').animate({
                scrollTop: $(target).offset().top
            }, 1000); // Thời gian cuộn (ms)
        });
    });
</script>
</body>

</html>