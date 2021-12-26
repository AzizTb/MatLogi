@extends('user.layouts.master')

@section('content')

    <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="{{asset('img/math.jpg')}}" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Materi untuk semua kalangan</h4>
                            <h2 class="display-3 text-white mb-md-4">MATEMATIKA</h3>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="{{asset('img/biologi.jpg')}}" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Materi mudah dipahami</h4>
                            <h2 class="display-3 text-white mb-md-4">BIOLOGI</h3>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                <div class="btn btn-secondary" style="width: 45px; height: 45px;">
                    <span class="carousel-control-prev-icon mb-n2"></span>
                </div>
            </a>
            <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                <div class="btn btn-secondary" style="width: 45px; height: 45px;">
                    <span class="carousel-control-next-icon mb-n2"></span>
                </div>
            </a>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- Contact Info Start -->
    <div class="container-fluid contact-info mt-5 mb-4">
        <div class="container" style="padding: 0 30px;">
            <div class="row">
                <div class="col-md-4 d-flex align-items-center justify-content-center bg-primary mb-4 mb-lg-0" style="height: 100px;">
                    <div class="d-inline-flex">
                        <div class="d-flex flex-column">
                            <h5 class="text-white font-weight-medium">Materi lengkap</h5>
                            <p class="m-0 text-white"> Hanya di Matlogi </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex align-items-center justify-content-center bg-info mb-4 mb-lg-0" style="height: 100px;">
                    <div class="d-inline-flex text-left">
                        <div class="d-flex flex-column">
                            <h5 class="text-white font-weight-medium">Materi menarik</h5>
                            <p class="m-0 text-white"> Hanya di Matlogi </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 d-flex align-items-center justify-content-center bg-primary mb-4 mb-lg-0" style="height: 100px;">
                    <div class="d-inline-flex text-left">
                        <div class="d-flex flex-column">
                            <h5 class="text-white font-weight-medium">Materi Mudah dipahami</h5>
                            <p class="m-0 text-white"> Hanya di Matlogi </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Info End -->


    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container pt-0 pt-lg-4">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid" src="{{asset('img/about.jpg')}}" alt="">
                </div>
                <div class="col-lg-7 mt-5 mt-lg-0 pl-lg-5">
                    <h1 class="mb-4">Kami Penyedia Materi Yang mudah Diakses</h1>
                    <h5 class="font-weight-medium font-italic mb-4">Hanya dengan login pengguna dapat melihat materi</h5>
                    <p class="mb-2">Materi yang kami berikan dapat dipercaya karena kami berkolaborasi dengan guru supaya dapat dipahami dengan mudah</p>
                    <div class="row">
                        <div class="col-sm-6 pt-3">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-check text-primary mr-2"></i>
                                <p class="text-info font-weight-medium m-0">Materi mudah dipahami</p>
                            </div>
                        </div>
                        <div class="col-sm-6 pt-3">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-check text-primary mr-2"></i>
                                <p class="text-info font-weight-medium m-0">Materi Menarik</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Services Start -->
    <div class="container-fluid pt-5 pb-3">
        <div class="container">
            <h1 class="display-4 text-center mb-5">Yang Web Kami Tawarkan</h1>
            <div class="row">
                <div class="col-lg-6 col-md-6 pb-1">
                    <div class="d-flex flex-column align-items-center justify-content-center text-center bg-light mb-4 px-4" style="height: 300px;">
                        <div class="d-inline-flex align-items-center justify-content-center bg-white shadow mb-4" style="width: 100px; height: 100px;">
                            <img class="w-100" src="{{asset('img/mtk.jpg')}}">
                        </div>
                        <h4 class="font-weight-bold m-0">Matematika</h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 pb-1">
                    <div class="d-flex flex-column align-items-center justify-content-center text-center bg-light mb-4 px-4" style="height: 300px;">
                        <div class="d-inline-flex align-items-center justify-content-center bg-white shadow mb-4" style="width: 100px; height: 100px;">
                            <img class="w-100" src="{{asset('img/bio.jpg')}}">
                        </div>
                        <h4 class="font-weight-bold m-0">Biologi</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->

@endsection
