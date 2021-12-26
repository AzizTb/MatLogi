<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="navbar-header">
        <a class="navbar-brand" href="#">MatLogi</a>
    </div>

    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>

    <!-- Top Navigation: Left Menu -->
    <ul class="nav navbar-nav navbar-left navbar-top-links">
        <li><a href="matlogi/index"><i class="fa fa-home fa-fw"></i> Website</a></li>
    </ul>

    <!-- Top Navigation: Right Menu -->
    <ul class="nav navbar-right navbar-top-links">
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                lainnya <b class="caret"></b>
            </a>
            <ul class="dropdown-menu dropdown-user">
                @auth
                    <form action="/matlogi/logout" method="post">
                        @csrf
                        <li><button type="submit" class="nav-link bg-white border-0"><i class="fa fa-sign-out fa-fw">
                        </i>Logout</button></li>
                    </form>
                @endauth
            </ul>
        </li>
    </ul>

    <!-- Sidebar -->
    <div class="navbar-default sidebar" role="navigation">
        <div class="sidebar-nav navbar-collapse">

            <ul class="nav" id="side-menu">
                <li>
                    <a href="/matlogi/beranda" class="active"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                </li>
                <li>
                    <a href="manage"><i class="bi bi-pencil-square"></i> Manage Akun <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="/matlogi/user"><i class="bi bi-person-fill"></i> Daftar Akun Login</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="materi"><i class="bi bi-pencil-square"></i> Manage Materi <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="/matlogi/listmateri"><i class="bi bi-journals"></i> Daftar Materi</a>
                        </li>
                        <li>
                            <a href="/matlogi/buatmateri"><i class="bi bi-journal-plus"></i> Tambah Materi</a>
                        </li>
                    </ul>
                </li>
            </ul>

        </div>
    </div>
</nav>
