<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Materi extends Model
{
    use HasFactory;
    protected $fillable = [
        'judul',
        'jenis',
        'foto',
        'isi'
    ];
    public function image()
    {
        if ($this->foto && file_exists(public_path('image/materi/' . $this->foto))) {
            return asset('image/materi/' . $this->foto);
        } else {
            return asset('image/no_image.png');
        }
    }

    public function deleteImage()
    {
        if ($this->foto && file_exists(public_path('image/materi/' . $this->foto))) {
            return unlink(public_path('image/materi/' . $this->foto));
        }

    }
}
