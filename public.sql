/*
 Navicat Premium Dump SQL

 Source Server         : local docker
 Source Server Type    : PostgreSQL
 Source Server Version : 170005 (170005)
 Source Host           : localhost:5432
 Source Catalog        : wangon2
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 170005 (170005)
 File Encoding         : 65001

 Date: 01/11/2025 08:39:53
*/


-- ----------------------------
-- Sequence structure for agunan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."agunan_id_seq";
CREATE SEQUENCE "public"."agunan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."agunan_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for cis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."cis_id_seq";
CREATE SEQUENCE "public"."cis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."cis_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for cisbalasan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."cisbalasan_id_seq";
CREATE SEQUENCE "public"."cisbalasan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."cisbalasan_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for cit_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."cit_id_seq";
CREATE SEQUENCE "public"."cit_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."cit_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for citbalasan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."citbalasan_id_seq";
CREATE SEQUENCE "public"."citbalasan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."citbalasan_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for detailtransaksis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."detailtransaksis_id_seq";
CREATE SEQUENCE "public"."detailtransaksis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."detailtransaksis_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for failed_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."failed_jobs_id_seq";
CREATE SEQUENCE "public"."failed_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."failed_jobs_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for jenispinjaman_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jenispinjaman_id_seq";
CREATE SEQUENCE "public"."jenispinjaman_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."jenispinjaman_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jobs_id_seq";
CREATE SEQUENCE "public"."jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."jobs_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."migrations_id_seq";
CREATE SEQUENCE "public"."migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."migrations_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for pimpinan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pimpinan_id_seq";
CREATE SEQUENCE "public"."pimpinan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."pimpinan_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for pimpinans_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pimpinans_id_seq";
CREATE SEQUENCE "public"."pimpinans_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."pimpinans_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for pinjaman_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pinjaman_id_seq";
CREATE SEQUENCE "public"."pinjaman_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."pinjaman_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for transaksis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."transaksis_id_seq";
CREATE SEQUENCE "public"."transaksis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."transaksis_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."users_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Table structure for agunan
-- ----------------------------
DROP TABLE IF EXISTS "public"."agunan";
CREATE TABLE "public"."agunan" (
  "id" int8 NOT NULL DEFAULT nextval('agunan_id_seq'::regclass),
  "kode_kolateral" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_agunan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_pinjaman" varchar(255) COLLATE "pg_catalog"."default",
  "keterangan" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."agunan" OWNER TO "postgres";

-- ----------------------------
-- Records of agunan
-- ----------------------------
BEGIN;
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (19, '010', 'Giro                          ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (20, '020', 'Tabungan                      ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (21, '041', 'Simpanan Berjangka            ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (22, '042', 'Sertifikat Bank Indonesia     ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (23, '043', 'Surat Perbendaharaan Negara   ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (24, '045', 'Setoran Jaminan               ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (25, '046', 'Emas                          ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (26, '081', 'Surat Berharga - Reksadana    ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (27, '086', 'Surat Berharga - Obligs Negara', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (28, '087', 'Surat Berharga - ORI          ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (29, '091', 'Surat Berharga - Saham        ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (30, '092', 'Surat Berharga - Resi Gudang  ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (31, '099', 'Surat Berharga - Lainnya      ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (32, '161', 'Prop Komersial-Gedung         ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (33, '162', 'Prop Komersial-Gudang         ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (34, '163', 'Prop Komersial-Ruko/Rukan/Kios', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (35, '164', 'Prop Komersial-Hotel          ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (36, '175', 'Prop Komersial-Lainnya        ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (37, '176', 'Prop Residensial-Rumah Tinggal', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (38, '177', 'Prop Residensial-Apartemen    ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (39, '187', 'Tanah                     ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (40, '189', 'Kendaraan Bermotor        ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (41, '190', 'Mesin                     ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (42, '191', 'Pesawat Udara             ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (43, '192', 'Kapal Laut                ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (44, '193', 'Persediaan                ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (45, '250', 'Agunan/Jaminan Lainnya    ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (46, '251', 'SB/LC                     ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (47, '252', 'Garansi                   ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (48, '254', 'Penjaminan/Asuransi Kredit', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (49, '300', 'Tidak ada Agunan/Jaminan', NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for cache
-- ----------------------------
DROP TABLE IF EXISTS "public"."cache";
CREATE TABLE "public"."cache" (
  "key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "value" text COLLATE "pg_catalog"."default" NOT NULL,
  "expiration" int4 NOT NULL
)
;
ALTER TABLE "public"."cache" OWNER TO "postgres";

-- ----------------------------
-- Records of cache
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cache_locks
-- ----------------------------
DROP TABLE IF EXISTS "public"."cache_locks";
CREATE TABLE "public"."cache_locks" (
  "key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "owner" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "expiration" int4 NOT NULL
)
;
ALTER TABLE "public"."cache_locks" OWNER TO "postgres";

-- ----------------------------
-- Records of cache_locks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cis
-- ----------------------------
DROP TABLE IF EXISTS "public"."cis";
CREATE TABLE "public"."cis" (
  "id" int8 NOT NULL DEFAULT nextval('cis_id_seq'::regclass),
  "jenis_polis" varchar(255) COLLATE "pg_catalog"."default",
  "nomor_polis" varchar(255) COLLATE "pg_catalog"."default",
  "nama_tertanggung" varchar(255) COLLATE "pg_catalog"."default",
  "no" varchar(255) COLLATE "pg_catalog"."default",
  "asal_surat" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal" date,
  "dari" varchar(255) COLLATE "pg_catalog"."default",
  "hal" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_tertanggung" varchar(255) COLLATE "pg_catalog"."default",
  "nilai_pengangkutan" numeric(15,2),
  "jangka_waktu_awal" varchar(255) COLLATE "pg_catalog"."default",
  "jangka_waktu_akhir" varchar(255) COLLATE "pg_catalog"."default",
  "keterangan_lengkap" varchar(255) COLLATE "pg_catalog"."default",
  "alamat_gedung" varchar(255) COLLATE "pg_catalog"."default",
  "konstruksi_bangunan" varchar(255) COLLATE "pg_catalog"."default",
  "sistem_pengamanan" varchar(255) COLLATE "pg_catalog"."default",
  "lama_penjagaan" int4,
  "jumlah_pergantian_penjaga" varchar(255) COLLATE "pg_catalog"."default",
  "jumlah_regu_penjaga" int4,
  "status_penjaga" varchar(255) COLLATE "pg_catalog"."default",
  "alat_pengaman_gedung" varchar(255) COLLATE "pg_catalog"."default",
  "merk_almari" varchar(255) COLLATE "pg_catalog"."default",
  "tahun_pembuatan" varchar(255) COLLATE "pg_catalog"."default",
  "daya_tahan_api" varchar(255) COLLATE "pg_catalog"."default",
  "sistem_pengamanan_brangkas" varchar(255) COLLATE "pg_catalog"."default",
  "apakah_dapat_dipindahkan" varchar(255) COLLATE "pg_catalog"."default",
  "over_limit" varchar(255) COLLATE "pg_catalog"."default",
  "jangka_waktu_pengangkutan" varchar(255) COLLATE "pg_catalog"."default",
  "rate" numeric(5,2),
  "polis_induk_no" varchar(255) COLLATE "pg_catalog"."default",
  "petugas_satpam" varchar(255) COLLATE "pg_catalog"."default",
  "petugas_polisi" varchar(255) COLLATE "pg_catalog"."default",
  "jam_kerja_satpam" varchar(255) COLLATE "pg_catalog"."default",
  "jam_kerja_polisi" varchar(255) COLLATE "pg_catalog"."default",
  "jam_kerja_calon_tertanggung_awal" varchar(255) COLLATE "pg_catalog"."default",
  "jam_kerja_calon_tertanggung_akhir" varchar(255) COLLATE "pg_catalog"."default",
  "id_pimpinan" varchar(255) COLLATE "pg_catalog"."default",
  "catatan_lainnya" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "up" varchar(255) COLLATE "pg_catalog"."default",
  "khasanah" varchar(5) COLLATE "pg_catalog"."default",
  "rate_angkut" varchar(255) COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."cis" OWNER TO "postgres";

-- ----------------------------
-- Records of cis
-- ----------------------------
BEGIN;
INSERT INTO "public"."cis" ("id", "jenis_polis", "nomor_polis", "nama_tertanggung", "no", "asal_surat", "tanggal", "dari", "hal", "alamat_tertanggung", "nilai_pengangkutan", "jangka_waktu_awal", "jangka_waktu_akhir", "keterangan_lengkap", "alamat_gedung", "konstruksi_bangunan", "sistem_pengamanan", "lama_penjagaan", "jumlah_pergantian_penjaga", "jumlah_regu_penjaga", "status_penjaga", "alat_pengaman_gedung", "merk_almari", "tahun_pembuatan", "daya_tahan_api", "sistem_pengamanan_brangkas", "apakah_dapat_dipindahkan", "over_limit", "jangka_waktu_pengangkutan", "rate", "polis_induk_no", "petugas_satpam", "petugas_polisi", "jam_kerja_satpam", "jam_kerja_polisi", "jam_kerja_calon_tertanggung_awal", "jam_kerja_calon_tertanggung_akhir", "id_pimpinan", "catatan_lainnya", "created_at", "updated_at", "up", "khasanah", "rate_angkut") VALUES (2, 'Baru', '35578999', 'Danny', '12345678', 'Bank Jateng Wangon', '2025-10-30', 'Purwokerto', 'asdads', 'kono kono bae', 1000000000.00, 'Juli', 'Desember', 'abc', 'Grendeng', 'Permanen', 'xxxxx', 24, '4', 3, 'baik', 'CCTV', 'fujitsu', '2022', 'Tahan', 'Elektronik', 'dapat', '12', '12', 28.00, '3256', '3', '3', '1600', '1600', '0800', '1600', '1', 'aaa', NULL, '2025-10-30 08:33:09', 'Purwokerto', 'II', '3');
COMMIT;

-- ----------------------------
-- Table structure for cisbalasan
-- ----------------------------
DROP TABLE IF EXISTS "public"."cisbalasan";
CREATE TABLE "public"."cisbalasan" (
  "id" int4 NOT NULL DEFAULT nextval('cisbalasan_id_seq'::regclass),
  "cisid" int4,
  "nomorbalasan" varchar(255) COLLATE "pg_catalog"."default",
  "tanggalbalasan" date,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default",
  "namafile" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6)
)
;
ALTER TABLE "public"."cisbalasan" OWNER TO "postgres";

-- ----------------------------
-- Records of cisbalasan
-- ----------------------------
BEGIN;
INSERT INTO "public"."cisbalasan" ("id", "cisid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (2, 2, '7889', '2025-11-01', 'KPR', '1761956450_semester 1-5 (1).pdf', '2025-11-01 00:20:50', '2025-11-01 00:20:50');
INSERT INTO "public"."cisbalasan" ("id", "cisid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (3, 2, '84334', '2025-11-01', 'KPR', '1761957462_transkrip_sementara-34.pdf', '2025-11-01 00:37:42', '2025-11-01 00:37:42');
COMMIT;

-- ----------------------------
-- Table structure for cit
-- ----------------------------
DROP TABLE IF EXISTS "public"."cit";
CREATE TABLE "public"."cit" (
  "id" int8 NOT NULL DEFAULT nextval('cit_id_seq'::regclass),
  "nomor_pengajuan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_pengajuan" date NOT NULL,
  "tujuan_surat" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "unit_tujuan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "asal_surat" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "perihal" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_tertanggung" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat_tertanggung" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_berangkat" date NOT NULL,
  "jam_berangkat" time(0) NOT NULL,
  "tanggal_tiba" date NOT NULL,
  "jam_tiba" time(0) NOT NULL,
  "tujuan_dari" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tujuan_ke" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jenis_pengiriman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jarak_tempuh" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nilai_pengiriman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alat_angkut_merk" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alat_angkut_jenis" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alat_angkut_nomor" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "rate" numeric(8,2) NOT NULL,
  "petugas_bank_penanggung_jawab" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "petugas_bank_staff" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "petugas_bank_satpam" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "petugas_bank_driver" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "petugas_polisi_bersenjata_api" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "petugas_polisi_brimob" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_pimpinan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."cit" OWNER TO "postgres";

-- ----------------------------
-- Records of cit
-- ----------------------------
BEGIN;
INSERT INTO "public"."cit" ("id", "nomor_pengajuan", "tanggal_pengajuan", "tujuan_surat", "unit_tujuan", "asal_surat", "perihal", "nama_tertanggung", "alamat_tertanggung", "tanggal_berangkat", "jam_berangkat", "tanggal_tiba", "jam_tiba", "tujuan_dari", "tujuan_ke", "jenis_pengiriman", "jarak_tempuh", "nilai_pengiriman", "alat_angkut_merk", "alat_angkut_jenis", "alat_angkut_nomor", "rate", "petugas_bank_penanggung_jawab", "petugas_bank_staff", "petugas_bank_satpam", "petugas_bank_driver", "petugas_polisi_bersenjata_api", "petugas_polisi_brimob", "id_pimpinan", "created_at", "updated_at") VALUES (3, '123', '2025-10-28', 'kroya', 'Divisi Perbankan', 'Bank Jateng Wango', 'Likuiditas', 'Darno', 'Wangon', '2025-10-27', '10:00:00', '2025-10-27', '16:00:00', 'Wangon', 'Purwokerto', 'Dalam Kota', '40', '1000000000', 'Mitshubisi', 'L300', 'B 7777 CH', 2.00, 'Mamung', 'Mamung', 'Yanto', 'Sugi', '2', '2', '1', '2025-10-28 12:39:44', '2025-10-28 13:02:53');
INSERT INTO "public"."cit" ("id", "nomor_pengajuan", "tanggal_pengajuan", "tujuan_surat", "unit_tujuan", "asal_surat", "perihal", "nama_tertanggung", "alamat_tertanggung", "tanggal_berangkat", "jam_berangkat", "tanggal_tiba", "jam_tiba", "tujuan_dari", "tujuan_ke", "jenis_pengiriman", "jarak_tempuh", "nilai_pengiriman", "alat_angkut_merk", "alat_angkut_jenis", "alat_angkut_nomor", "rate", "petugas_bank_penanggung_jawab", "petugas_bank_staff", "petugas_bank_satpam", "petugas_bank_driver", "petugas_polisi_bersenjata_api", "petugas_polisi_brimob", "id_pimpinan", "created_at", "updated_at") VALUES (4, '345678', '2025-10-28', 'kroya', 'Wangon', 'Bank Jateng Wangon', 'Likuiditas', 'Darno', 'Wangon', '2025-10-28', '10:00:00', '2025-10-28', '14:00:00', 'Wangon', 'Purwokerto', 'Dalam Kota', '40', '2000000000', 'Mitshubisi', 'L300', 'B 7777 CH', 2.00, 'Pam pam', 'Mamung', 'Yanto', 'Sugi', '2', '2', '1', '2025-10-28 13:13:10', '2025-10-28 13:14:52');
INSERT INTO "public"."cit" ("id", "nomor_pengajuan", "tanggal_pengajuan", "tujuan_surat", "unit_tujuan", "asal_surat", "perihal", "nama_tertanggung", "alamat_tertanggung", "tanggal_berangkat", "jam_berangkat", "tanggal_tiba", "jam_tiba", "tujuan_dari", "tujuan_ke", "jenis_pengiriman", "jarak_tempuh", "nilai_pengiriman", "alat_angkut_merk", "alat_angkut_jenis", "alat_angkut_nomor", "rate", "petugas_bank_penanggung_jawab", "petugas_bank_staff", "petugas_bank_satpam", "petugas_bank_driver", "petugas_polisi_bersenjata_api", "petugas_polisi_brimob", "id_pimpinan", "created_at", "updated_at") VALUES (1, '123', '2025-10-11', 'kono', 'Wangon', 'Wango', 'Asuransi', 'Dany', 'wangon', '2025-10-11', '00:00:00', '2025-10-12', '14:00:00', 'Purwokerto', 'Wangon', 'Dalam Kota', '10', '2000000000', 'Mitshubisi', 'Truck', 'B 7777 CH', 10.00, 'Pam pam', 'pom pom', 'pem pem', 'pimpin', '2', '2', '1', '2025-10-11 06:11:03', '2025-10-30 06:20:27');
COMMIT;

-- ----------------------------
-- Table structure for citbalasan
-- ----------------------------
DROP TABLE IF EXISTS "public"."citbalasan";
CREATE TABLE "public"."citbalasan" (
  "id" int4 NOT NULL DEFAULT nextval('citbalasan_id_seq'::regclass),
  "citid" int4,
  "nomorbalasan" varchar(255) COLLATE "pg_catalog"."default",
  "tanggalbalasan" date,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default",
  "namafile" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6)
)
;
ALTER TABLE "public"."citbalasan" OWNER TO "postgres";

-- ----------------------------
-- Records of citbalasan
-- ----------------------------
BEGIN;
INSERT INTO "public"."citbalasan" ("id", "citid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (1, 3, '7889', '2025-11-01', 'KPR', 'citbalasan_files/2FszMYYrLMbuMFs0iET3OcYxRpB2ntvwEBurQa2E.pdf', '2025-11-01 01:03:23', '2025-11-01 01:03:23');
INSERT INTO "public"."citbalasan" ("id", "citid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (2, 1, '123456', '2025-11-01', 'ccc', 'citbalasan_files/OatE6kpTrC0r9T7Oppntdyls4XeZ6P7CVINxfyp5.pdf', '2025-11-01 01:34:26', '2025-11-01 01:34:26');
COMMIT;

-- ----------------------------
-- Table structure for detailtransaksis
-- ----------------------------
DROP TABLE IF EXISTS "public"."detailtransaksis";
CREATE TABLE "public"."detailtransaksis" (
  "id" int8 NOT NULL DEFAULT nextval('detailtransaksis_id_seq'::regclass),
  "id_transaksi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_agunan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."detailtransaksis" OWNER TO "postgres";

-- ----------------------------
-- Records of detailtransaksis
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."failed_jobs";
CREATE TABLE "public"."failed_jobs" (
  "id" int8 NOT NULL DEFAULT nextval('failed_jobs_id_seq'::regclass),
  "uuid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "connection" text COLLATE "pg_catalog"."default" NOT NULL,
  "queue" text COLLATE "pg_catalog"."default" NOT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "exception" text COLLATE "pg_catalog"."default" NOT NULL,
  "failed_at" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;
ALTER TABLE "public"."failed_jobs" OWNER TO "postgres";

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jenispinjaman
-- ----------------------------
DROP TABLE IF EXISTS "public"."jenispinjaman";
CREATE TABLE "public"."jenispinjaman" (
  "id" int8 NOT NULL DEFAULT nextval('jenispinjaman_id_seq'::regclass),
  "nama_jenispinjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."jenispinjaman" OWNER TO "postgres";

-- ----------------------------
-- Records of jenispinjaman
-- ----------------------------
BEGIN;
INSERT INTO "public"."jenispinjaman" ("id", "nama_jenispinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (1, 'Konsumtif', 'Kredit Konsumtif', '1', NULL, NULL);
INSERT INTO "public"."jenispinjaman" ("id", "nama_jenispinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (2, 'Produktif', 'Kredit Produktif', '1', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for job_batches
-- ----------------------------
DROP TABLE IF EXISTS "public"."job_batches";
CREATE TABLE "public"."job_batches" (
  "id" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "total_jobs" int4 NOT NULL,
  "pending_jobs" int4 NOT NULL,
  "failed_jobs" int4 NOT NULL,
  "failed_job_ids" text COLLATE "pg_catalog"."default" NOT NULL,
  "options" text COLLATE "pg_catalog"."default",
  "cancelled_at" int4,
  "created_at" int4 NOT NULL,
  "finished_at" int4
)
;
ALTER TABLE "public"."job_batches" OWNER TO "postgres";

-- ----------------------------
-- Records of job_batches
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."jobs";
CREATE TABLE "public"."jobs" (
  "id" int8 NOT NULL DEFAULT nextval('jobs_id_seq'::regclass),
  "queue" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "attempts" int2 NOT NULL,
  "reserved_at" int4,
  "available_at" int4 NOT NULL,
  "created_at" int4 NOT NULL
)
;
ALTER TABLE "public"."jobs" OWNER TO "postgres";

-- ----------------------------
-- Records of jobs
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."migrations";
CREATE TABLE "public"."migrations" (
  "id" int4 NOT NULL DEFAULT nextval('migrations_id_seq'::regclass),
  "migration" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "batch" int4 NOT NULL
)
;
ALTER TABLE "public"."migrations" OWNER TO "postgres";

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (1, '0001_01_01_000000_create_users_table', 1);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (2, '0001_01_01_000001_create_cache_table', 1);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (3, '0001_01_01_000002_create_jobs_table', 1);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (4, '2025_10_11_012249_create_pimpinans_table', 2);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (5, '2025_10_11_012324_create_cit_table', 2);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (6, '2025_10_11_013449_create_pimpinans_table', 2);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (7, '2025_10_11_021948_create_jenispinjamen_table', 3);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (8, '2025_10_11_022235_create_pinjamen_table', 3);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (9, '2025_10_11_024708_create_agunans_table', 4);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (10, '2025_10_11_025530_create_transaksis_table', 4);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (11, '2025_10_11_025552_create_detailtransaksis_table', 4);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (12, '2025_10_11_063128_create_cis_table', 5);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (13, '2025_10_31_031854_balasan_cis', 6);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (14, '2025_10_31_031900_balasan_cit', 6);
COMMIT;

-- ----------------------------
-- Table structure for password_reset_tokens
-- ----------------------------
DROP TABLE IF EXISTS "public"."password_reset_tokens";
CREATE TABLE "public"."password_reset_tokens" (
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0)
)
;
ALTER TABLE "public"."password_reset_tokens" OWNER TO "postgres";

-- ----------------------------
-- Records of password_reset_tokens
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for pimpinan
-- ----------------------------
DROP TABLE IF EXISTS "public"."pimpinan";
CREATE TABLE "public"."pimpinan" (
  "id" int8 NOT NULL DEFAULT nextval('pimpinan_id_seq'::regclass),
  "nama_perusahaan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_jabatan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nomor_pegawai" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."pimpinan" OWNER TO "postgres";

-- ----------------------------
-- Records of pimpinan
-- ----------------------------
BEGIN;
INSERT INTO "public"."pimpinan" ("id", "nama_perusahaan", "nama_jabatan", "nomor_pegawai", "nama", "created_at", "updated_at") VALUES (1, 'PT. Bank Jateng', 'Kepala Cabang', '112233', 'Dany', '2025-10-11 09:07:33', '2025-10-11 09:07:36');
COMMIT;

-- ----------------------------
-- Table structure for pimpinans
-- ----------------------------
DROP TABLE IF EXISTS "public"."pimpinans";
CREATE TABLE "public"."pimpinans" (
  "id" int8 NOT NULL DEFAULT nextval('pimpinans_id_seq'::regclass),
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."pimpinans" OWNER TO "postgres";

-- ----------------------------
-- Records of pimpinans
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for pinjaman
-- ----------------------------
DROP TABLE IF EXISTS "public"."pinjaman";
CREATE TABLE "public"."pinjaman" (
  "id" int8 NOT NULL DEFAULT nextval('pinjaman_id_seq'::regclass),
  "id_jenispinjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_pinjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."pinjaman" OWNER TO "postgres";

-- ----------------------------
-- Records of pinjaman
-- ----------------------------
BEGIN;
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (1, '1', 'KPR', 'KPR', '1', '2025-10-12 05:10:14', '2025-10-12 05:10:16');
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (5, '1', 'KREDIT UANG MUKA', 'KREDIT UANG MUKA', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (8, '1', 'KKB', 'KKB', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (9, '1', 'KRD. MULTI GUNA      (ANN.BLN)', 'KRD. MULTI GUNA      (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (10, '1', 'PLO PEGAWAI BANK     (ANN.BLN)', 'PLO PEGAWAI BANK     (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (11, '1', 'PLO SWASTA           (ANN.BLN)', 'PLO SWASTA           (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (12, '1', 'KREDIT READY CASH', 'KREDIT READY CASH', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (13, '1', 'KREDIT CASH COLL (MNRN) KONSUMER', 'KREDIT CASH COLL (MNRN) KONSUMER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (14, '1', 'KREDIT CASH COL (ANN) KONSUMER', 'KREDIT CASH COL (ANN) KONSUMER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (15, '1', 'KPR PEGAWAI BANK RUMAH KE 2   ', 'KPR PEGAWAI BANK RUMAH KE 2   ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (16, '1', 'KPR PEGAWAI BANK REFINANCING  ', 'KPR PEGAWAI BANK REFINANCING  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (17, '1', 'KPR PEGAWAI RUMAH KE 1 HIJAU  ', 'KPR PEGAWAI RUMAH KE 1 HIJAU  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (18, '1', 'KPR PEGAWAI RUMAH KE 2 HIJAU  ', 'KPR PEGAWAI RUMAH KE 2 HIJAU  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (19, '1', 'KPR PEGAWAI REFINANCING HIJAU', 'KPR PEGAWAI REFINANCING HIJAU', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (6, '1', 'PLO', 'PLO', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (27, '2', 'KREDIT R/C', 'KREDIT R/C', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (28, '2', 'KREDIT KLKK          ', 'KREDIT KLKK          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (29, '2', 'KRD.KETAHANAN PANGAN ', 'KRD.KETAHANAN PANGAN ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (30, '2', 'KRD. MIKRO ', 'KRD. MIKRO ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (31, '2', 'KPKM                 ', 'KPKM                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (32, '2', 'KRD. PUNDI', 'KRD. PUNDI', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (33, '2', 'KREDIT JEXIM         ', 'KREDIT JEXIM         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (34, '2', 'KUMK SU-005          ', 'KUMK SU-005          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (35, '2', 'KFW', 'KFW', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (36, '2', 'KUK BERJANGKA        ', 'KUK BERJANGKA        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (37, '2', 'KRD.WIRA USAHA (KWU) ', 'KRD.WIRA USAHA (KWU) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (38, '2', 'KUM BERJANGKA        ', 'KUM BERJANGKA        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (39, '2', 'KRD.KONSTR BAPERTARUM', 'KRD.KONSTR BAPERTARUM', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (40, '2', 'KRD. STANDBY LOAN BLUD', 'KRD. STANDBY LOAN BLUD', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (41, '2', 'KREDIT PEMDA         ', 'KREDIT PEMDA         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (42, '2', 'KREDIT KARSA         ', 'KREDIT KARSA         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (43, '2', 'PLBA - PR BAPERTARUM ', 'PLBA - PR BAPERTARUM ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (44, '2', 'KKPA                 ', 'KKPA                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (45, '2', 'KUP (KRD.USAHA PROD) ', 'KUP (KRD.USAHA PROD) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (46, '2', 'KREDIT APEX BPR      ', 'KREDIT APEX BPR      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (47, '2', 'KUP (KRD. USAHA PROD)', 'KUP (KRD. USAHA PROD)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (48, '2', 'KRD.KETHNAN PANGAN (FQ >1 BLN)', 'KRD.KETHNAN PANGAN (FQ >1 BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (49, '2', 'KUMK SU-005     (FREQ > 1 BLN)', 'KUMK SU-005     (FREQ > 1 BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (50, '2', 'KREDIT PROYEK', 'KREDIT PROYEK', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (51, '2', 'KRD. PENGALIHAN RC-DHN', 'KRD. PENGALIHAN RC-DHN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (52, '2', 'KRD. SINDIKASI', 'KRD. SINDIKASI', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (53, '2', 'KRD. PERDAGANGAN LN  ', 'KRD. PERDAGANGAN LN  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (54, '2', 'KREDIT INVESTASI IDC ', 'KREDIT INVESTASI IDC ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (55, '2', 'KRD. KRIDAKOP        ', 'KRD. KRIDAKOP        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (56, '2', 'KREDIT KPMD          ', 'KREDIT KPMD          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (57, '2', 'KREDIT KUPS          ', 'KREDIT KUPS          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (58, '2', 'KREDIT KUR RITEL     ', 'KREDIT KUR RITEL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (59, '2', 'KRD CASH COLL  RITEL', 'KRD CASH COLL  RITEL', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (60, '2', 'KREDIT PERDAG. LN (KPLN-SIAGA)', 'KREDIT PERDAG. LN (KPLN-SIAGA)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (61, '2', 'KR JAMINAN RESI GUDANG', 'KR JAMINAN RESI GUDANG', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (62, '2', 'KREDIT KUR MIKRO      ', 'KREDIT KUR MIKRO      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (63, '2', 'KREDIT KUR LINKAGE BPR', 'KREDIT KUR LINKAGE BPR', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (64, '2', 'KREDIT KUR TKI       ', 'KREDIT KUR TKI       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (65, '2', 'KPLN                 ', 'KPLN                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (66, '2', 'KRD. TABURPUJA       ', 'KRD. TABURPUJA       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (67, '2', 'KRD. INVESTASI PDAM  ', 'KRD. INVESTASI PDAM  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (68, '2', 'KLP-LEMBAGA LINKAGE  ', 'KLP-LEMBAGA LINKAGE  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (69, '2', 'KLP-LMB KEU MIKRO    ', 'KLP-LMB KEU MIKRO    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (70, '2', 'PINJAMAN DALAM NEGERI (PDN) ', 'PINJAMAN DALAM NEGERI (PDN) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (71, '2', 'KRD BLUD             ', 'KRD BLUD             ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (72, '2', 'KUP MIKRO            ', 'KUP MIKRO            ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (73, '2', 'KREDIT KUR RITEL BPD ', 'KREDIT KUR RITEL BPD ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (74, '2', 'KREDIT MITRA JATENG25', 'KREDIT MITRA JATENG25', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (75, '2', 'KREDIT KUR MIKRO     ', 'KREDIT KUR MIKRO     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (76, '2', 'KREDIT KUR KECIL     ', 'KREDIT KUR KECIL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (77, '2', 'KREDIT MITRA JATENG  ', 'KREDIT MITRA JATENG  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (78, '2', 'KREDIT MIKRO DINI    ', 'KREDIT MIKRO DINI    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (79, '2', 'KREDIT APEX BPR      ', 'KREDIT APEX BPR      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (80, '2', 'KREDIT KORPORASI     ', 'KREDIT KORPORASI     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (81, '2', 'KREDIT KOMERSIAL     ', 'KREDIT KOMERSIAL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (82, '2', 'KRD. KONST DEVELOPER', 'KRD. KONST DEVELOPER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (83, '2', 'KREDIT KUR TKI       ', 'KREDIT KUR TKI       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (84, '2', 'KREDIT KUR KHUSUS    ', 'KREDIT KUR KHUSUS    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (85, '2', 'KREDIT SCF           ', 'KREDIT SCF           ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (86, '2', 'KREDIT ULT MIK(MBOKDE) MENURUN', 'KREDIT ULT MIK(MBOKDE) MENURUN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (87, '2', 'KREDIT INVOICE FINANCING', 'KREDIT INVOICE FINANCING', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (88, '2', 'KREDIT KUR SUPER MIKRO ', 'KREDIT KUR SUPER MIKRO ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (89, '2', 'KREDIT KLK JATENG ', 'KREDIT KLK JATENG ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (90, '2', 'KMK KONTRAKTOR PROYEK', 'KMK KONTRAKTOR PROYEK', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (91, '2', 'KMJ STARTUP MILLENIAL-MENURUN', 'KMJ STARTUP MILLENIAL-MENURUN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (92, '2', 'KREDIT LAPAK ', 'KREDIT LAPAK ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (93, '2', 'KREDIT LAPAK DIGITAL ', 'KREDIT LAPAK DIGITAL ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (94, '2', 'KRD STBY LN LAPAK DIGITAL MNRN', 'KRD STBY LN LAPAK DIGITAL MNRN', '1', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS "public"."sessions";
CREATE TABLE "public"."sessions" (
  "id" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "user_id" int8,
  "ip_address" varchar(45) COLLATE "pg_catalog"."default",
  "user_agent" text COLLATE "pg_catalog"."default",
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "last_activity" int4 NOT NULL
)
;
ALTER TABLE "public"."sessions" OWNER TO "postgres";

-- ----------------------------
-- Records of sessions
-- ----------------------------
BEGIN;
INSERT INTO "public"."sessions" ("id", "user_id", "ip_address", "user_agent", "payload", "last_activity") VALUES ('wNaYxMmjRLxEUflGHMwHyrnJCnr5jHF7BGPo39CC', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:143.0) Gecko/20100101 Firefox/143.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidTFsd2FRREFYTjhhcnZlQnpFZFRINUdSY1VPUUZYbldISVRvNjI4YyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9jaXMvbGFwb3Jhbj9idWxhbj0xMCZ0YWh1bj0yMDI1Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1761923770);
INSERT INTO "public"."sessions" ("id", "user_id", "ip_address", "user_agent", "payload", "last_activity") VALUES ('uPPp2mZwoOFCVGl62Q9p4rIxljtiwmq16YMDry8o', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:143.0) Gecko/20100101 Firefox/143.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoib1RUQnpKcXkzOU50SkRJT0lQREkzd2gxWlNFR0pJc1NyMFZyeXJXUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9jaXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1761961091);
COMMIT;

-- ----------------------------
-- Table structure for transaksis
-- ----------------------------
DROP TABLE IF EXISTS "public"."transaksis";
CREATE TABLE "public"."transaksis" (
  "id" int8 NOT NULL DEFAULT nextval('transaksis_id_seq'::regclass),
  "id_pinjaman" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nomor_peminjam" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_pinjam" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_selesai" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nominal" numeric(15,2) NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."transaksis" OWNER TO "postgres";

-- ----------------------------
-- Records of transaksis
-- ----------------------------
BEGIN;
INSERT INTO "public"."transaksis" ("id", "id_pinjaman", "nomor_peminjam", "tanggal_pinjam", "tanggal_selesai", "nominal", "created_at", "updated_at") VALUES (1, '1', '22345', '2025-10-27', '2029-10-27', 500000000.00, '2025-10-27 09:18:38', '2025-10-27 09:18:38');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int8 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email_verified_at" timestamp(0),
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "remember_token" varchar(100) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."users" OWNER TO "postgres";

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO "public"."users" ("id", "name", "email", "email_verified_at", "password", "remember_token", "created_at", "updated_at") VALUES (1, 'admin', 'admin@wgn.com', '2025-10-10 17:08:23', '$2y$12$UfiWwBK9lNKukq0NFtbiROOsUazVyngGY54O2iuYAAQQJVEyAW3va', 'K9LmbHnGsmUKe13fD83lGFGrTATBlNfK0cWkJ8TYHT2EoRovSf3RoWyeoQlq', '2025-10-10 17:08:23', '2025-10-10 17:08:23');
COMMIT;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."agunan_id_seq"
OWNED BY "public"."agunan"."id";
SELECT setval('"public"."agunan_id_seq"', 49, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."cis_id_seq"
OWNED BY "public"."cis"."id";
SELECT setval('"public"."cis_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."cisbalasan_id_seq"
OWNED BY "public"."cisbalasan"."id";
SELECT setval('"public"."cisbalasan_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."cit_id_seq"
OWNED BY "public"."cit"."id";
SELECT setval('"public"."cit_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."citbalasan_id_seq"
OWNED BY "public"."citbalasan"."id";
SELECT setval('"public"."citbalasan_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."detailtransaksis_id_seq"
OWNED BY "public"."detailtransaksis"."id";
SELECT setval('"public"."detailtransaksis_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."failed_jobs_id_seq"
OWNED BY "public"."failed_jobs"."id";
SELECT setval('"public"."failed_jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."jenispinjaman_id_seq"
OWNED BY "public"."jenispinjaman"."id";
SELECT setval('"public"."jenispinjaman_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."jobs_id_seq"
OWNED BY "public"."jobs"."id";
SELECT setval('"public"."jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."migrations_id_seq"
OWNED BY "public"."migrations"."id";
SELECT setval('"public"."migrations_id_seq"', 14, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pimpinan_id_seq"
OWNED BY "public"."pimpinan"."id";
SELECT setval('"public"."pimpinan_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pimpinans_id_seq"
OWNED BY "public"."pimpinans"."id";
SELECT setval('"public"."pimpinans_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pinjaman_id_seq"
OWNED BY "public"."pinjaman"."id";
SELECT setval('"public"."pinjaman_id_seq"', 94, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."transaksis_id_seq"
OWNED BY "public"."transaksis"."id";
SELECT setval('"public"."transaksis_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 1, true);

-- ----------------------------
-- Primary Key structure for table agunan
-- ----------------------------
ALTER TABLE "public"."agunan" ADD CONSTRAINT "agunan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table cache
-- ----------------------------
ALTER TABLE "public"."cache" ADD CONSTRAINT "cache_pkey" PRIMARY KEY ("key");

-- ----------------------------
-- Primary Key structure for table cache_locks
-- ----------------------------
ALTER TABLE "public"."cache_locks" ADD CONSTRAINT "cache_locks_pkey" PRIMARY KEY ("key");

-- ----------------------------
-- Primary Key structure for table cis
-- ----------------------------
ALTER TABLE "public"."cis" ADD CONSTRAINT "cis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table cisbalasan
-- ----------------------------
ALTER TABLE "public"."cisbalasan" ADD CONSTRAINT "cisbalasan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table cit
-- ----------------------------
ALTER TABLE "public"."cit" ADD CONSTRAINT "cit_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table citbalasan
-- ----------------------------
ALTER TABLE "public"."citbalasan" ADD CONSTRAINT "citbalasan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table detailtransaksis
-- ----------------------------
ALTER TABLE "public"."detailtransaksis" ADD CONSTRAINT "detailtransaksis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table failed_jobs
-- ----------------------------
ALTER TABLE "public"."failed_jobs" ADD CONSTRAINT "failed_jobs_uuid_unique" UNIQUE ("uuid");

-- ----------------------------
-- Primary Key structure for table failed_jobs
-- ----------------------------
ALTER TABLE "public"."failed_jobs" ADD CONSTRAINT "failed_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table jenispinjaman
-- ----------------------------
ALTER TABLE "public"."jenispinjaman" ADD CONSTRAINT "jenispinjaman_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table job_batches
-- ----------------------------
ALTER TABLE "public"."job_batches" ADD CONSTRAINT "job_batches_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table jobs
-- ----------------------------
CREATE INDEX "jobs_queue_index" ON "public"."jobs" USING btree (
  "queue" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table jobs
-- ----------------------------
ALTER TABLE "public"."jobs" ADD CONSTRAINT "jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table migrations
-- ----------------------------
ALTER TABLE "public"."migrations" ADD CONSTRAINT "migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table password_reset_tokens
-- ----------------------------
ALTER TABLE "public"."password_reset_tokens" ADD CONSTRAINT "password_reset_tokens_pkey" PRIMARY KEY ("email");

-- ----------------------------
-- Primary Key structure for table pimpinan
-- ----------------------------
ALTER TABLE "public"."pimpinan" ADD CONSTRAINT "pimpinan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table pimpinans
-- ----------------------------
ALTER TABLE "public"."pimpinans" ADD CONSTRAINT "pimpinans_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table pinjaman
-- ----------------------------
ALTER TABLE "public"."pinjaman" ADD CONSTRAINT "pinjaman_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sessions
-- ----------------------------
CREATE INDEX "sessions_last_activity_index" ON "public"."sessions" USING btree (
  "last_activity" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "sessions_user_id_index" ON "public"."sessions" USING btree (
  "user_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sessions
-- ----------------------------
ALTER TABLE "public"."sessions" ADD CONSTRAINT "sessions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table transaksis
-- ----------------------------
ALTER TABLE "public"."transaksis" ADD CONSTRAINT "transaksis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_email_unique" UNIQUE ("email");

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");
