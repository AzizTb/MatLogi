    <!-- Topbar Start -->
    <div class="container-fluid bg-primary py-3">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center text-lg-left">

                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="/matlogi/index" class="navbar-brand">
                    <h1 class="m-0 text-primary"><span class="text-info">Mat</span>logi</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="/matlogi/index" class="nav-item nav-link">Beranda</a>
                        <a href="/matlogi/mtk" class="nav-item nav-link">Matematika</a>
                        <a href="/matlogi/bio" class="nav-item nav-link">Biologi</a>
                        <a href="/matlogi/about" class="nav-item nav-link">Tentang</a>

                        @auth
                            <form action="/matlogi/logout" method="post">
                                @csrf
                                <button type="submit" class="btn btn-white mt-4">Logout</button>
                            </form>
                        @else
                            <a href="/matlogi/sign" class="nav-item nav-link">Login</a>                            
                        @endauth
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
