@extends('admin.layouts.master')

@section('content')
<div class="row">
    <div class="col-lg-12">
        <div class="panel panel-default">
            <div class="panel-heading">
                Edit Materi
            </div>
            <!-- /.panel-heading -->
            <div class="panel-body">
                <form method="post" action="{{route('listmateri.update', $materi->id)}}" enctype="multipart/form-data">
                    @csrf
                    @method('PUT')
                    <label>Judul Materi</label>
                        <input type="text" value="{{$materi->judul}}" class="form-control" name="judul">
                    <br>

                    <label>Jenis Materi</label>
                    <select name="jenis" class="form-control">
                        <option selected value="Matematika">Matematika</option>
                        <option value="Biologi">Biologi</option>
                    </select>
                    <br>

                    <label for="">Foto</label>
                        <img src="{{ $materi->image() }}" height="75" style="padding:10px;" />
                        <input class="form-control" value="{{$materi->foto}}" type="file" name="foto">
                    <br>

                    <label>Isi Materi</label>
                    <textarea id="body" name="isi" class="ckeditor form-control">{{$materi->isi}}</textarea>
                    <br>

                    <button type = "submit" class = "btn btn-primary mt-3 ">Tambah</button>
                </form>
            </div>
            <!-- /.panel-body -->
        </div>
        <!-- /.panel -->
    </div>
    <!-- /.col-lg-12 -->
</div>
<!-- /.row -->

<script>
    $(document).ready(function () {
        $('.ckeditor').ckeditor();
        });
</script>
@endsection
