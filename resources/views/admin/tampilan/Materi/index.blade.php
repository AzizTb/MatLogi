@extends('admin.layouts.master')

@section('content')
<div class="row">
    <div class="col-lg-12">
        <div class="panel panel-default">
            <div class="panel-heading">
                Table List Materi
            </div>
            <!-- /.panel-heading -->
            <div class="panel-body">
                <div class="table-responsive">
                    <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Judul Materi</th>
                                <th>Jenis Materi</th>
                                <th>Foto Materi</th>
                                <th>Isi Materi</th>
                                <th>Tindakan</th>
                            </tr>
                        </thead>
                        @php
                         $no = 1;   
                        @endphp
                        @foreach ($materi as $data)  
                        <tbody>
                            <tr class="odd gradeX">
                                <td>{{$no++}}</td>
                                <td>{{$data->judul}}</td>
                                <td>{{$data->jenis}}</td>
                                <td>
                                    <img src="{{ $data->image() }}" alt="" style="width:150px;
                                    height:150px;"
                                    alt="Foto">
                                </td>
                                <td>{!! $data->isi !!}</td>
                                <td>
                                    <a href="{{ route('listmateri.edit', $data->id) }}" class="btn btn-success">Edit</a> |
                                    <a href="{{ route('listmateri.show', $data->id) }}" class="btn btn-warning">Show</a> |
                                    <br>
                                    <form action="{{ route('listmateri.destroy', $data->id) }}" method="POST">
                                        @csrf
                                        @method('DELETE')
                                        <button type="submit" class="btn btn-danger">
                                            Delete
                                        </button>
                                    </form>
                                </td>
                            </tr>
                        </tbody>
                        @endforeach
                    </table>
                </div>
            </div>
            <!-- /.panel-body -->
        </div>
        <!-- /.panel -->
    </div>
    <!-- /.col-lg-12 -->
</div>
<!-- /.row -->
@endsection
