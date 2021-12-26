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
                <form method="post" action="{{route('buatmateri.store')}}" enctype="multipart/form-data">
                    @csrf
                    <label>Judul Materi</label>
                        <input type="text" class="form-control" name="judul">
                    <br>

                    <label>Jenis Materi</label>
                    <select name="jenis" class="form-control">
                        <option selected value="Matematika">Matematika</option>
                        <option value="Biologi">Biologi</option>
                    </select>
                    <br>

                    <label for="">Foto</label>
                        <input class="form-control" type="file" name="foto">
                    <br>

                    <label>Isi Materi</label>
                    <textarea name="isi" id="body" class="ckeditor form-control"></textarea>
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
<script>
    $(document).ready(function () {
        $('.ckeditor').ckeditor();
        });
</script>
<!-- /.row -->
@endsection
