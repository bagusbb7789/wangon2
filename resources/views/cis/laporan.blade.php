<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Laporan</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        h1, h2 { text-align: center; }
        table { width: 100%; border-collapse: collapse; margin-top: 30px; }
        th, td { border: 1px solid #000; padding: 8px 12px; text-align: center; }
        th { background-color: #eee; }
        .header-row {
            margin-bottom: 25px;
        }
    </style>
</head>
<body>
<div class="header-row">
    <div>Lampiran Surat Nomor: <strong> </strong></div>
    <div>Tanggal: <strong> </strong></div>
</div>

<h1 style="text-transform: uppercase;">JUDUL</h1>
<h2>PERIODE: <span style="text-transform: uppercase;">

    </span></h2>

<table>
    <thead>
    <tr>
        <th>TANGGAL</th>
        <th>KLUIS</th>
        <th>TOTAL KLUIS</th>
    </tr>
    </thead>
    <tbody>
    @forelse($cis ?? [] as $row)
        <tr>
            <td>
                {{ $row->tanggal ?? '-' }}
            </td>
            <td>{{ $row->nilai_pengangkutan ?? '-' }}</td>
            <td>{{ $row->nilai_pengangkutan ?? '-' }}</td>
        </tr>
    @empty
        <tr>
            <td colspan="3">Tidak ada data untuk periode ini.</td>
        </tr>
    @endforelse
    </tbody>
</table>
</body>
</html>
