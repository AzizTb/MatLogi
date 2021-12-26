@extends('user.layouts.master')

@section('content')
<div class="container">
    <div class="content">
        <div class="content py-3 py-lg-0 pl-3 pl-lg-5">
        
            <div class="row row-cols-1 row-cols-md-3 mr-5 mt-5">
            @foreach ($materi as $data)  
            @if($data->jenis == "Matematika")
            <div class="col mb-4">
                <div class="card">
                <a href="{{ route('mtk.show', $data->id) }}"><img src="{{ $data->image() }}" class="card-img-top img-thumbnail" alt="..."
                style="height: 250px"></a>
                <div class="card-body">
                    <h5 class="card-title">{{$data->judul}}</h5>
                    <p class="card-text">Materi {{$data->jenis}} dari website MatLogi yang berjudul
                    {{$data->judul}}, semoga materi tersebut dapat dimengerti :)</p>
                    <a href="{{ route('mtk.show', $data->id) }}" class="btn btn-primary">Lihat Materi</a>
                </div>
                <div class="card-footer">
                    <small class="text-muted">Dibuat {{$data->created_at}}</small>
                </div>
                </div>
            </div>
            @endif
            @endforeach
            
            </div>
        </div>
    </div>
</div>
@endsection
