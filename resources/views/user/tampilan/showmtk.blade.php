@extends('user.layouts.master')

@section('content')
<hr size="5">
    <div class="container">
        <div class="content">
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h1 align="center">{{$materi->judul}}</h1>
                        </div>
                        <br><br>
                        <center>
                            <img src="{{ $materi->image() }}" class="img-fluid" alt="" alt="Foto">
                        </center>
                        <br><br><br>
                        <div class="container">
                            <h5>{!!$materi->isi!!}</h5>
                            <br><br><br>
                            <a class="btn btn-primary" href="{{ route('mtk.index') }}">Kembali</a>
                        </div>
                    </div>
                </div>

    </div>
        </div>
    </div>
@endsection