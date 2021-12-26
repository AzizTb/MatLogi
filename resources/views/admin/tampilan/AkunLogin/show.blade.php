@extends('admin.layouts.master')

@section('content')
    <div class="row">
        <div class="col-lg-12">
            <h2>Data Akun</h2>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    Data Akun
                </div>
                <div class="container">
                    <table>
                        <tr>
                            <td><b>Username<b></td> 
                            <td>:</td>
                            <td>{{ $user->name }}</td>
                        </tr>

                        <tr>
                            <td><b>Email</b></td> 
                            <td>:</td>
                            <td>{{ $user->email }}</td>
                        </tr>

                        <tr>
                            <td><b>Password</b></td> 
                            <td>:</td>
                            <td>{{ $user->password }}</td>
                        </tr>

                        <tr>
                            <td><b>Role</b></td> 
                            <td>:</td>
                            @if ($user->is_admin == 1)
                                <td>Admin</td>
                            @else
                                <td>User</td>
                            @endif
                        </tr>

                        <tr>
                            <td><a class="btn btn-danger" href="{{ route('user.index') }}">Kembali</a></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>

    </div>
@endsection