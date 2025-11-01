<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="/dashboard" class="brand-link text-center">
       {{-- <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
        --}}
        <span class="brand-text font-weight-light">{{env('APP_NAME')}}</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            <div class="image">
                {{--<img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
                --}}
            </div>
            <div class="info">
                <a href="#" class="d-block">{{auth()->user()->name}}</a>
            </div>
        </div>

      <!-- Sidebar Menu -->
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <!-- Add icons to the links using the .nav-icon class
                     with font-awesome or any other icon font library -->
                <li class="nav-item">
                    <a href="{{route('dashboard')}}" class="nav-link {{request()->routeIs('dashboard') ? 'active' : ''}}">
                        <i class="nav-icon fas fa-th"></i>
                        <p>
                            Dashboard
                        </p>
                    </a>
                </li>

                <li class="nav-item">
                    <a href="{{route('cit.index')}}" class="nav-link">
                        <i class="nav-icon fas fa-file"></i>
                        <p>
                            S.P CIT
                        </p>
                    </a>
                </li>

                <li class="nav-item">
                    <a href="{{route('cis.index')}}" class="nav-link">
                        <i class="nav-icon fas fa-file"></i>
                        <p>
                            S.P CIS
                        </p>
                    </a>
                </li>

                <li class="nav-item">
                    <a href="{{route('transaksi.index')}}" class="nav-link">
                        <i class="nav-icon fas fa-inbox"></i>
                        <p>
                            Dokumen Credit
                        </p>
                    </a>
                </li>

                <li class="nav-item menu-close">
                    <a href="#" class="nav-link">
                        <i class="nav-icon fas fa-database"></i>
                        <p>
                            Master
                            <i class="right fas fa-angle-left"></i>
                        </p>
                    </a>
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="{{route('pimpinan.index')}}" class="nav-link">
                                <i class="far fa-circle nav-icon"></i>
                                <p>Pimpinan</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{{route('jenispinjaman.index')}}" class="nav-link">
                                <i class="far fa-circle nav-icon"></i>
                                <p>Jenis Pinjaman</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{{route('agunan.index')}}" class="nav-link">
                                <i class="far fa-circle nav-icon"></i>
                                <p>Agunan</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{{route('pinjaman.index')}}" class="nav-link">
                                <i class="far fa-circle nav-icon"></i>
                                <p>Produk Pinjaman</p>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
        <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
</aside>
