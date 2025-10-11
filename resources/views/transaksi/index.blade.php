<table class="table">
    <thead>
    <tr>
        <th>#</th>
        <th>ID Pinjaman</th>
        <th>Nama Pinjaman</th>
        <th>Nomor Peminjam</th>
        <th>Nominal</th>
        <th>Tanggal Pinjam</th>
        <th>Aksi</th>
    </tr>
    </thead>
    <tbody>
    @foreach ($transaksi as $item)
        <tr>
            <td>{{ $loop->iteration }}</td>
            <td>{{ $item->pinjaman->id }}</td>
            <td>{{ $item->pinjaman->nama_pinjaman }}</td>
            <td>{{ $item->nomor_peminjam }}</td>
            <td>{{ $item->nominal }}</td>
            <td>{{ $item->tanggal_pinjam }}</td>
            <td>
                <a href="{{ route('transaksi.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                <form action="{{ route('transaksi.destroy', $item->id) }}" method="POST" style="display:inline;">
                    @csrf
                    @method('DELETE')
                    <button onclick="return confirm('Yakin ingin menghapus?')" class="btn btn-danger btn-sm">Hapus</button>
                </form>
            </td>
        </tr>
    @endforeach
    </tbody>
</table>
