@extends('admin.layouts.master')

@section('content')
<div class="row">
    <div class="col-lg-12">
        <h2>Daftar Akun Registrasi</h2>
        <div class="panel panel-primary">
            <div class="panel-heading">
                Daftar Akun
            </div>
            <!-- /.panel-heading -->
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                    <th scope="col">#</th>
                    <th scope="col">Username</th>
                    <th scope="col">Password</th>
                    <th scope="col">Role</th>
                    <th scope="col">Action</th>
                    </tr>
                </thead>
                @php
                 $no = 1;   
                @endphp
                @foreach ($user as $data)
                    
                <tbody>
                    <tr>
                        <td>{{$no++}}</td>
                        <td>{{$data->name}}</td>
                        <td>{{$data->password}}</td>
                        @if ($data->is_admin == 1)
                            <td>Admin</td>
                        @else
                            <td>User</td>
                        @endif
                        <td>
                        @if($data->is_admin == 1)
                            <a href="{{ route('user.edit', $data->id) }}" class="btn btn-success">Edit</a> |
                        @endif
                            <a href="{{ route('user.show', $data->id) }}" class="btn btn-info">Show</a> |
                            <form action="{{ route('user.destroy', $data->id) }}" method="POST">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn btn-danger mt-3">
                                Delete
                            </button>
                            </form>
                        </td>
                    </tr>
                </tbody>
                @endforeach
                </table>

            <!-- /.panel-body -->
        </div>
        <!-- /.panel -->
    </div>
    <!-- /.col-lg-12 -->
</div>
<!-- /.row -->
@endsection
