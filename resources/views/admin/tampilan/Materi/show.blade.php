@extends('admin.layouts.master')

@section('content')
    <div class="row">
        <div class="col-lg-12">
            <h2>Detail Materi</h2>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    Detail Materi
                </div>
                
                    <h1 align="center">{{$materi->judul}}</h1>

                    <img src="{{ $materi->image() }}" alt="" style="width:1034px;
                    height:300px;"
                    alt="Foto">

                <div class="container">
                
                    <label><h4>Jenis Materi : {{$materi->jenis}}</h4></label>

                    <h4>Isi Materi : </h4>

                    <h5>{!!$materi->isi!!}</h5>

                    <a class="btn btn-primary" href="{{ route('listmateri.index') }}">Kembali</a>

                </div>
            </div>
        </div>

    </div>
@endsection
