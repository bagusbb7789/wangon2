/*
 Navicat Premium Dump SQL

 Source Server         : postgres docker
 Source Server Type    : PostgreSQL
 Source Server Version : 180000 (180000)
 Source Host           : localhost:5432
 Source Catalog        : wangon
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 180000 (180000)
 File Encoding         : 65001

 Date: 02/12/2025 19:38:21
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
-- Sequence structure for agunanpinjaman_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."agunanpinjaman_id_seq";
CREATE SEQUENCE "public"."agunanpinjaman_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;
ALTER SEQUENCE "public"."agunanpinjaman_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for biayacis_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."biayacis_id_seq";
CREATE SEQUENCE "public"."biayacis_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."biayacis_id_seq" OWNER TO "postgres";

-- ----------------------------
-- Sequence structure for biayacits_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."biayacits_id_seq";
CREATE SEQUENCE "public"."biayacits_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."biayacits_id_seq" OWNER TO "postgres";

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
-- Sequence structure for nasabah_idnasabah_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."nasabah_idnasabah_seq";
CREATE SEQUENCE "public"."nasabah_idnasabah_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."nasabah_idnasabah_seq" OWNER TO "postgres";

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
  "updated_at" timestamp(0),
  "jenisagunan" int2
)
;
ALTER TABLE "public"."agunan" OWNER TO "postgres";

-- ----------------------------
-- Records of agunan
-- ----------------------------
BEGIN;
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (51, '555', 'SK Pegawai / Karip', '1', NULL, '1', NULL, NULL, 1);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (52, '556', 'SK Terakhir / SK Pensiun', '1', NULL, '1', NULL, NULL, 2);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (53, '557', 'PK Notariil', '1', NULL, '1', NULL, NULL, 3);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (54, '558', 'BPKB / SHM', '1', NULL, '1', NULL, NULL, 4);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (55, '557', 'PK Notariil', '2', NULL, '1', NULL, NULL, 5);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (46, '251', 'SB/LC                     ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (45, '250', 'Agunan/Jaminan Lainnya    ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (44, '193', 'Persediaan                ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (43, '192', 'Kapal Laut                ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (42, '191', 'Pesawat Udara             ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (41, '190', 'Mesin                     ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (40, '189', 'Kendaraan Bermotor        ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (39, '187', 'Tanah                     ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (38, '177', 'Prop Residensial-Apartemen    ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (37, '176', 'Prop Residensial-Rumah Tinggal', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (36, '175', 'Prop Komersial-Lainnya        ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (35, '164', 'Prop Komersial-Hotel          ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (34, '163', 'Prop Komersial-Ruko/Rukan/Kios', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (33, '162', 'Prop Komersial-Gudang         ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (32, '161', 'Prop Komersial-Gedung         ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (31, '099', 'Surat Berharga - Lainnya      ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (30, '092', 'Surat Berharga - Resi Gudang  ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (29, '091', 'Surat Berharga - Saham        ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (28, '087', 'Surat Berharga - ORI          ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (27, '086', 'Surat Berharga - Obligs Negara', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (26, '081', 'Surat Berharga - Reksadana    ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (25, '046', 'Emas                          ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (23, '043', 'Surat Perbendaharaan Negara   ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (24, '045', 'Setoran Jaminan               ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (22, '042', 'Sertifikat Bank Indonesia     ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (21, '041', 'Simpanan Berjangka            ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (20, '020', 'Tabungan                      ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (19, '010', 'Giro                          ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (48, '254', 'Penjaminan/Asuransi Kredit', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (47, '252', 'Garansi                   ', '2', NULL, '1', NULL, NULL, 6);
INSERT INTO "public"."agunan" ("id", "kode_kolateral", "nama_agunan", "id_pinjaman", "keterangan", "status", "created_at", "updated_at", "jenisagunan") VALUES (49, '300', 'Tidak ada Agunan/Jaminan', '1', NULL, '1', NULL, NULL, 7);
COMMIT;

-- ----------------------------
-- Table structure for agunanpinjaman
-- ----------------------------
DROP TABLE IF EXISTS "public"."agunanpinjaman";
CREATE TABLE "public"."agunanpinjaman" (
  "id" int4 NOT NULL DEFAULT nextval('agunanpinjaman_id_seq'::regclass),
  "pinjaman_id" int4,
  "agunan_id" int4,
  "status" int2
)
;
ALTER TABLE "public"."agunanpinjaman" OWNER TO "postgres";

-- ----------------------------
-- Records of agunanpinjaman
-- ----------------------------
BEGIN;
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3154, 49, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3486, 58, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3487, 58, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3488, 58, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3489, 58, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3490, 58, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3491, 58, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3492, 58, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3493, 58, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3494, 58, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3495, 58, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3496, 58, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3497, 58, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3498, 58, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3499, 58, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3500, 58, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3501, 58, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3502, 59, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3503, 59, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3504, 59, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3505, 59, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3506, 59, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3507, 59, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3508, 59, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3509, 59, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3510, 59, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3511, 59, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3512, 59, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3515, 59, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3519, 59, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3523, 59, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3526, 59, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3530, 59, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3534, 59, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3537, 60, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3541, 60, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3545, 60, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3548, 60, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3552, 60, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3556, 60, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3559, 60, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3563, 60, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3567, 60, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3570, 60, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3574, 61, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3578, 61, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3581, 61, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3585, 61, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3589, 61, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3592, 61, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3596, 61, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3600, 61, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3602, 61, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3603, 61, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3604, 61, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3605, 61, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3606, 61, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3607, 62, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3608, 62, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3609, 62, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3610, 62, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3611, 62, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3612, 62, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3613, 62, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3614, 62, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3615, 62, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3616, 62, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3617, 62, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3618, 62, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3619, 62, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3620, 62, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3621, 62, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3622, 62, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3623, 62, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3624, 62, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3625, 62, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3626, 62, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3627, 62, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3628, 62, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3629, 62, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3630, 62, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3631, 62, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3632, 62, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3633, 62, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3634, 62, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3635, 62, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3636, 62, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3637, 62, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3638, 62, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3639, 62, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3640, 62, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3641, 62, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3642, 63, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3643, 63, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3644, 63, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3645, 63, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3646, 63, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3647, 63, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3648, 63, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3649, 63, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3650, 63, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3651, 63, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3652, 63, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3653, 63, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3654, 63, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3655, 63, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3656, 63, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3657, 63, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3658, 63, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3659, 63, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2383, 27, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2384, 27, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2386, 27, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2387, 27, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2388, 27, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2390, 27, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2391, 27, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2392, 27, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2394, 27, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2395, 27, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2397, 27, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2398, 27, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2399, 27, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2401, 27, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2402, 27, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2403, 27, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2405, 27, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2406, 27, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2408, 27, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2409, 27, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2410, 27, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2412, 27, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2413, 27, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2414, 27, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2416, 27, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2417, 28, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2419, 28, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2420, 28, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2421, 28, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2423, 28, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2424, 28, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2425, 28, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2427, 28, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2428, 28, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2430, 28, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2431, 28, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2432, 28, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2434, 28, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2435, 28, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2436, 28, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2438, 28, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2439, 28, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2441, 28, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2442, 28, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2443, 28, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2445, 28, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2446, 28, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2447, 28, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2449, 28, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2450, 28, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2452, 29, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2453, 29, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2454, 29, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2456, 29, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2457, 29, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2458, 29, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2460, 29, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2461, 29, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2463, 29, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2464, 29, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2465, 29, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2467, 29, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2468, 29, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2469, 29, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2471, 29, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3155, 49, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3660, 63, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3661, 63, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3662, 63, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3663, 63, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3664, 63, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3665, 63, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3666, 63, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3667, 63, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3668, 63, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3669, 63, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3670, 63, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3671, 63, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3672, 63, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3673, 63, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3674, 63, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3675, 63, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3676, 63, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3677, 64, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3678, 64, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3679, 64, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3680, 64, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3681, 64, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3682, 64, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3683, 64, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3684, 64, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3685, 64, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3686, 64, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3687, 64, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3688, 64, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3689, 64, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3690, 64, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3691, 64, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3692, 64, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3693, 64, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3694, 64, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3695, 64, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3696, 64, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3697, 64, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3698, 64, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3699, 64, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3700, 64, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3701, 64, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3702, 64, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3703, 64, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3704, 64, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3705, 64, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3706, 64, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3707, 64, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3708, 64, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3709, 64, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3710, 64, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3711, 64, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3712, 65, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3713, 65, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3714, 65, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3715, 65, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3716, 65, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3717, 65, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3718, 65, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3719, 65, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3720, 65, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3721, 65, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3722, 65, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3723, 65, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3724, 65, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3725, 65, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3726, 65, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3727, 65, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3728, 65, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3729, 65, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3730, 65, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3731, 65, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3732, 65, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3733, 65, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3734, 65, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3735, 65, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3736, 65, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3737, 65, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3738, 65, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3741, 65, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3745, 65, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3749, 66, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3752, 66, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3756, 66, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3760, 66, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3763, 66, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3767, 66, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3771, 66, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3774, 66, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3778, 66, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3782, 67, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3785, 67, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3789, 67, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3793, 67, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3796, 67, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3800, 67, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3804, 67, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3807, 67, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3811, 67, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3815, 67, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3818, 68, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3822, 68, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3826, 68, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3828, 68, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3829, 68, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3830, 68, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3831, 68, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3832, 68, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3833, 68, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2609, 33, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2610, 33, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2612, 33, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2613, 33, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2614, 33, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2616, 33, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2617, 33, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2618, 33, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2620, 33, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2621, 33, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2623, 33, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2624, 33, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2625, 33, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2627, 34, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2628, 34, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2629, 34, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2631, 34, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2632, 34, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2634, 34, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2635, 34, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2636, 34, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2638, 34, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2639, 34, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2640, 34, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2642, 34, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2643, 34, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2645, 34, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2646, 34, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2647, 34, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2649, 34, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2650, 34, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2651, 34, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2653, 34, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2654, 34, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2656, 34, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2657, 34, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2658, 34, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2660, 34, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2661, 34, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2662, 35, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2664, 35, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2665, 35, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2667, 35, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2668, 35, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2669, 35, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2671, 35, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2672, 35, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2673, 35, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2675, 35, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2676, 35, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2678, 35, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2679, 35, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2680, 35, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2682, 35, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2683, 35, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2684, 35, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2686, 35, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2687, 35, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2689, 35, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2690, 35, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2691, 35, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2693, 35, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2694, 35, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2695, 35, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2697, 36, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3172, 49, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3177, 49, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3181, 49, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3182, 49, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3183, 49, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3184, 49, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3185, 49, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3186, 49, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3187, 50, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3188, 50, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3189, 50, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3190, 50, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3191, 50, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3192, 50, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3193, 50, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3194, 50, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3195, 50, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3196, 50, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3197, 50, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3198, 50, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3199, 50, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3200, 50, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3201, 50, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3202, 50, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3203, 50, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3204, 50, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3205, 50, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3206, 50, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3207, 50, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3208, 50, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3209, 50, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3210, 50, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3211, 50, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3212, 50, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3213, 50, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3214, 50, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3215, 50, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3216, 50, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3217, 50, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3218, 50, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3219, 50, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3220, 50, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3221, 50, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3222, 51, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3223, 51, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3224, 51, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3225, 51, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3226, 51, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3227, 51, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3228, 51, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3229, 51, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3230, 51, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3231, 51, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3232, 51, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3233, 51, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3234, 51, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3235, 51, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3236, 51, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3237, 51, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3238, 51, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3239, 51, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3240, 51, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3241, 51, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3242, 51, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3243, 51, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3244, 51, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3245, 51, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3246, 51, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3247, 51, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3248, 51, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3249, 51, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3250, 51, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3251, 51, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3252, 51, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3253, 51, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3254, 51, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3255, 51, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3256, 51, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3257, 52, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3258, 52, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3259, 52, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3260, 52, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3261, 52, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3262, 52, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3263, 52, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3264, 52, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3265, 52, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3266, 52, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3267, 52, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3268, 52, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3269, 52, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3270, 52, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3271, 52, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3272, 52, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3273, 52, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3274, 52, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3275, 52, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3276, 52, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3277, 52, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3278, 52, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3279, 52, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3280, 52, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3281, 52, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3282, 52, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3283, 52, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3284, 52, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3285, 52, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3286, 52, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3289, 52, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3293, 53, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2835, 39, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2836, 39, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2838, 40, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2839, 40, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2840, 40, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2842, 40, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2843, 40, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2844, 40, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2846, 40, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2847, 40, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2849, 40, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2850, 40, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2851, 40, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2853, 40, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2854, 40, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2855, 40, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2857, 40, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2858, 40, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2860, 40, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2861, 40, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2862, 40, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2864, 40, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2865, 40, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2866, 40, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2868, 40, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2869, 40, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2871, 40, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2872, 41, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2873, 41, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2875, 41, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2876, 41, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2877, 41, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2879, 41, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2880, 41, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2882, 41, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2883, 41, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2884, 41, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2886, 41, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2887, 41, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2888, 41, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2890, 41, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2891, 41, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2893, 41, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2894, 41, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2895, 41, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2897, 41, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2898, 41, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2899, 41, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2901, 41, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2902, 41, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2904, 41, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2905, 41, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2906, 41, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2908, 42, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2909, 42, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2910, 42, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2912, 42, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2913, 42, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2915, 42, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2916, 42, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2917, 42, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2919, 42, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2920, 42, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2921, 42, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2923, 42, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3152, 49, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3153, 49, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3156, 49, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3157, 49, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3158, 49, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3159, 49, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3160, 49, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3161, 49, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3162, 49, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3163, 49, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3164, 49, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3165, 49, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3166, 49, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3167, 49, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3168, 49, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3169, 49, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3170, 49, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3171, 49, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3173, 49, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3174, 49, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3175, 49, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3176, 49, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3178, 49, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3179, 49, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3180, 49, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4766, 10, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4762, 1, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4763, 5, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4764, 8, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4765, 9, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4767, 11, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4768, 12, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4769, 13, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4770, 14, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4771, 15, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4772, 16, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4773, 17, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4774, 18, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4775, 19, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4776, 6, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4777, 1, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4778, 5, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4779, 8, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4780, 9, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4781, 10, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4782, 11, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4783, 12, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4784, 13, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4785, 14, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4786, 15, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4787, 16, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4788, 17, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4789, 18, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4790, 19, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4791, 6, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4792, 1, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4793, 5, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4794, 8, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4795, 9, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4796, 10, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4797, 11, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3061, 46, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3062, 46, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3064, 46, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3065, 46, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3066, 46, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3068, 46, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3069, 46, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3070, 46, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3072, 46, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3073, 46, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3075, 46, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3076, 46, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3077, 46, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3079, 46, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3080, 46, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3081, 46, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3083, 47, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3084, 47, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3086, 47, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3087, 47, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3088, 47, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3090, 47, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3091, 47, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3092, 47, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3094, 47, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3095, 47, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3097, 47, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3098, 47, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3099, 47, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3101, 47, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3102, 47, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3103, 47, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3105, 47, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3106, 47, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3108, 47, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3109, 47, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3110, 47, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3112, 47, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3113, 47, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3114, 47, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3116, 47, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3117, 48, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3119, 48, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3120, 48, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3121, 48, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3123, 48, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3124, 48, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3125, 48, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3127, 48, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3128, 48, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3130, 48, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3131, 48, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3132, 48, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3134, 48, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3135, 48, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3136, 48, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3138, 48, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3139, 48, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3141, 48, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3142, 48, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3143, 48, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3145, 48, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3146, 48, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3147, 48, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3149, 48, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4798, 12, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4799, 13, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4800, 14, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4801, 15, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4802, 16, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4803, 17, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4804, 18, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4805, 19, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4806, 6, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4807, 1, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4808, 5, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4809, 8, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4810, 9, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4811, 10, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4812, 11, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4813, 12, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4814, 13, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4815, 14, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4816, 15, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4817, 16, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4818, 17, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4819, 18, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4820, 19, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4821, 6, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4822, 1, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4823, 5, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4824, 8, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4825, 9, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4826, 10, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4827, 11, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4828, 12, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4829, 13, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4830, 14, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4831, 15, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4832, 16, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4833, 17, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4834, 18, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4835, 19, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4836, 6, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3287, 52, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3288, 52, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3290, 52, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3291, 52, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3292, 53, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3294, 53, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3295, 53, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3296, 53, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3298, 53, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3299, 53, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3301, 53, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3302, 53, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3303, 53, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3305, 53, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3306, 53, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3307, 53, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3309, 53, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3310, 53, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3312, 53, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3313, 53, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3314, 53, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3316, 53, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3317, 53, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3318, 53, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3320, 53, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3321, 53, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3323, 53, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3324, 53, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3325, 53, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3327, 54, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3328, 54, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3329, 54, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3331, 54, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3332, 54, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3334, 54, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3335, 54, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3336, 54, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3338, 54, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3339, 54, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3340, 54, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3342, 54, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3343, 54, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3345, 54, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3346, 54, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3347, 54, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3349, 54, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3350, 54, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3351, 54, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3353, 54, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3354, 54, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3356, 54, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3357, 54, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3358, 54, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3360, 54, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3361, 54, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3362, 55, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3364, 55, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3365, 55, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3367, 55, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3368, 55, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3369, 55, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3371, 55, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3372, 55, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3373, 55, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3375, 55, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3513, 59, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3514, 59, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3516, 59, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3517, 59, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3518, 59, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3520, 59, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3521, 59, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3522, 59, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3524, 59, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3525, 59, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3527, 59, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3528, 59, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3529, 59, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3531, 59, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3532, 59, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3533, 59, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3535, 59, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3536, 59, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3538, 60, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3539, 60, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3540, 60, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3542, 60, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3543, 60, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3544, 60, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3546, 60, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3547, 60, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3549, 60, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3550, 60, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3551, 60, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3553, 60, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3554, 60, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3555, 60, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3557, 60, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3558, 60, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3560, 60, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3561, 60, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3562, 60, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3564, 60, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3565, 60, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3566, 60, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3568, 60, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3569, 60, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3571, 60, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3572, 61, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3573, 61, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3575, 61, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3576, 61, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3577, 61, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3579, 61, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3580, 61, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3582, 61, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3583, 61, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3584, 61, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3586, 61, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3587, 61, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3588, 61, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3590, 61, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3591, 61, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3593, 61, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3594, 61, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3595, 61, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3597, 61, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3598, 61, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3599, 61, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3601, 61, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3739, 65, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3740, 65, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3742, 65, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3743, 65, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3744, 65, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3746, 65, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3747, 66, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3748, 66, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3750, 66, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3751, 66, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3753, 66, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3754, 66, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3755, 66, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3757, 66, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3758, 66, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3759, 66, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3761, 66, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3762, 66, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3764, 66, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3765, 66, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3766, 66, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3768, 66, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3769, 66, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3770, 66, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3772, 66, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3773, 66, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3775, 66, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3776, 66, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3777, 66, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3779, 66, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3780, 66, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3781, 66, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3783, 67, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3784, 67, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3786, 67, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3787, 67, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3788, 67, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3790, 67, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3791, 67, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3792, 67, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3794, 67, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3795, 67, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3797, 67, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3798, 67, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3799, 67, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3801, 67, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3802, 67, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3803, 67, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3805, 67, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3806, 67, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3808, 67, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3809, 67, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3810, 67, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3812, 67, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3813, 67, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3814, 67, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3816, 67, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3817, 68, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3819, 68, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3820, 68, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3821, 68, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3823, 68, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3824, 68, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3825, 68, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3827, 68, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3965, 72, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3966, 72, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3968, 72, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3969, 72, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3970, 72, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3972, 72, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3973, 72, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3974, 72, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3976, 72, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3977, 72, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3979, 72, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3980, 72, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3981, 72, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3983, 72, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3984, 72, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3985, 72, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3987, 72, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3988, 72, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3990, 72, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3991, 72, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3992, 73, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3994, 73, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3995, 73, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3996, 73, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3998, 73, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3999, 73, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4001, 73, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4002, 73, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4003, 73, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4005, 73, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4006, 73, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4007, 73, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4009, 73, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4010, 73, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4012, 73, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4013, 73, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4014, 73, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4016, 73, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4017, 73, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4018, 73, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4020, 73, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4021, 73, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4023, 73, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4024, 73, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4025, 73, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4027, 74, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4028, 74, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4029, 74, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4031, 74, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4032, 74, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4034, 74, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4035, 74, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4036, 74, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4038, 74, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4039, 74, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4040, 74, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4042, 74, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4043, 74, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4045, 74, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4046, 74, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4047, 74, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4049, 74, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4050, 74, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4051, 74, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4053, 74, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4191, 78, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4192, 78, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4194, 78, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4195, 78, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4196, 78, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4198, 78, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4199, 78, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4200, 78, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4202, 79, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4203, 79, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4205, 79, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4206, 79, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4207, 79, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4209, 79, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4210, 79, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4211, 79, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4213, 79, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4214, 79, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4216, 79, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4217, 79, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4218, 79, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4220, 79, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4221, 79, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4222, 79, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4224, 79, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4225, 79, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4227, 79, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4228, 79, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4229, 79, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4231, 79, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4232, 79, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4233, 79, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4235, 79, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4236, 79, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4238, 80, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4239, 80, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4240, 80, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4242, 80, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4243, 80, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4244, 80, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4246, 80, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4247, 80, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4249, 80, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4250, 80, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4251, 80, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4253, 80, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4254, 80, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4255, 80, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4257, 80, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4258, 80, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4260, 80, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4261, 80, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4262, 80, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4264, 80, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4265, 80, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4266, 80, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4268, 80, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4269, 80, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4271, 80, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4272, 81, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4273, 81, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4275, 81, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4276, 81, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4277, 81, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4279, 81, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4417, 85, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4418, 85, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4420, 85, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4421, 85, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4422, 85, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4424, 85, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4425, 85, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4426, 85, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4428, 85, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4429, 85, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4431, 85, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4432, 85, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4433, 85, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4435, 85, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4436, 85, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4437, 85, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4439, 85, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4440, 85, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4442, 85, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4443, 85, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4444, 85, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4446, 85, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4447, 86, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4448, 86, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4450, 86, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4451, 86, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4453, 86, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4454, 86, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4455, 86, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4457, 86, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4458, 86, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4459, 86, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4461, 86, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4462, 86, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4464, 86, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4465, 86, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4466, 86, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4468, 86, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4469, 86, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4470, 86, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4472, 86, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4473, 86, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4475, 86, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4476, 86, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4477, 86, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4479, 86, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4480, 86, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4481, 86, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4483, 87, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4484, 87, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4486, 87, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4487, 87, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4488, 87, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4490, 87, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4491, 87, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4492, 87, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4494, 87, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4495, 87, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4497, 87, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4498, 87, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4499, 87, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4501, 87, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4502, 87, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4503, 87, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4505, 87, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2382, 27, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2385, 27, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2389, 27, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2393, 27, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2396, 27, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2400, 27, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2404, 27, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2407, 27, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2411, 27, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2415, 27, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2418, 28, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2422, 28, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2426, 28, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2429, 28, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2433, 28, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2437, 28, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2440, 28, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2444, 28, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2448, 28, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2451, 28, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2455, 29, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2459, 29, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2462, 29, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2466, 29, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2470, 29, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2472, 29, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2473, 29, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2474, 29, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2475, 29, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2476, 29, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2477, 29, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2478, 29, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2479, 29, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2480, 29, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2481, 29, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2482, 29, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2483, 29, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2484, 29, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2485, 29, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2486, 29, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2487, 30, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2488, 30, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2489, 30, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2490, 30, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2491, 30, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2492, 30, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2493, 30, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2494, 30, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2495, 30, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2496, 30, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2497, 30, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2498, 30, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2499, 30, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2500, 30, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2501, 30, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2502, 30, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2503, 30, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2504, 30, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2505, 30, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2506, 30, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2507, 30, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2508, 30, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2509, 30, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2510, 30, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2511, 30, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2512, 30, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2513, 30, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2514, 30, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2515, 30, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2516, 30, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2517, 30, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2518, 30, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2519, 30, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2520, 30, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2521, 30, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2522, 31, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2523, 31, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2524, 31, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2525, 31, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2526, 31, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2527, 31, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2528, 31, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2529, 31, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2530, 31, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2531, 31, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2532, 31, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2533, 31, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4643, 91, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4645, 91, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4646, 91, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4647, 91, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4649, 91, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4650, 91, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4651, 91, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4653, 91, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4654, 91, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4656, 91, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4657, 92, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4658, 92, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4660, 92, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4661, 92, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4662, 92, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4664, 92, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4665, 92, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4667, 92, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4668, 92, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4669, 92, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4671, 92, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4672, 92, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4673, 92, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4675, 92, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4676, 92, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4678, 92, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4679, 92, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4680, 92, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4682, 92, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4683, 92, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4684, 92, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4686, 92, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4687, 92, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4689, 92, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4690, 92, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4691, 92, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4693, 93, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4694, 93, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4695, 93, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4697, 93, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4698, 93, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4700, 93, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4701, 93, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4702, 93, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4704, 93, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4705, 93, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4706, 93, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4708, 93, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4709, 93, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4711, 93, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4712, 93, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4713, 93, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4715, 93, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4716, 93, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4717, 93, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4719, 93, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4720, 93, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4722, 93, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4723, 93, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4724, 93, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4726, 93, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4727, 94, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4728, 94, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4730, 94, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4731, 94, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4733, 94, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4734, 94, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4735, 94, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4737, 94, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4738, 94, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4739, 94, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4741, 94, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4742, 94, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4744, 94, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4745, 94, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4746, 94, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4748, 94, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4749, 94, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4750, 94, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4752, 94, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4753, 94, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4755, 94, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4756, 94, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4757, 94, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2534, 31, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2535, 31, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2536, 31, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2537, 31, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2538, 31, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2539, 31, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2540, 31, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2541, 31, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2542, 31, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2543, 31, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2544, 31, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2545, 31, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2546, 31, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2547, 31, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2548, 31, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2549, 31, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2550, 31, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2551, 31, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2552, 31, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2553, 31, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2554, 31, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2555, 31, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2556, 31, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2557, 32, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2558, 32, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2559, 32, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2560, 32, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2561, 32, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2562, 32, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2563, 32, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2564, 32, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2565, 32, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2566, 32, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2567, 32, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2568, 32, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2569, 32, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2570, 32, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2571, 32, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2572, 32, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2573, 32, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2574, 32, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2575, 32, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2576, 32, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2577, 32, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2578, 32, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2579, 32, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2580, 32, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2581, 32, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2582, 32, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2583, 32, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2584, 32, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2585, 32, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2586, 32, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2587, 32, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2588, 32, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2589, 32, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2590, 32, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2591, 32, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2592, 33, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2593, 33, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2594, 33, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2595, 33, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2596, 33, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2597, 33, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2598, 33, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2599, 33, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2600, 33, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2601, 33, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2602, 33, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2603, 33, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2604, 33, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2605, 33, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2606, 33, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2607, 33, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2608, 33, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2611, 33, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2615, 33, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2619, 33, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2622, 33, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2626, 33, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2630, 34, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2633, 34, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2637, 34, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2641, 34, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2644, 34, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2648, 34, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2652, 34, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2655, 34, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2659, 34, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2663, 35, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2666, 35, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2670, 35, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2674, 35, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2677, 35, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2681, 35, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2685, 35, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2688, 35, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2692, 35, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2696, 35, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2698, 36, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2699, 36, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2700, 36, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2701, 36, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2702, 36, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2703, 36, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2704, 36, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2705, 36, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2706, 36, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2707, 36, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2708, 36, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2709, 36, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2710, 36, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2711, 36, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2712, 36, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2713, 36, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2714, 36, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2715, 36, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2716, 36, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2717, 36, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2718, 36, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2719, 36, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2720, 36, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2721, 36, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2722, 36, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2723, 36, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2724, 36, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2725, 36, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2726, 36, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2727, 36, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2728, 36, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2729, 36, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2730, 36, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2731, 36, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2732, 37, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2733, 37, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2734, 37, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2735, 37, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2736, 37, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2737, 37, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2738, 37, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2739, 37, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2740, 37, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2741, 37, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2742, 37, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2743, 37, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2744, 37, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2745, 37, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2746, 37, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2747, 37, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2748, 37, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2749, 37, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2750, 37, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2751, 37, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2752, 37, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2753, 37, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2754, 37, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2755, 37, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2756, 37, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2757, 37, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2758, 37, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2759, 37, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2760, 37, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2761, 37, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2762, 37, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2763, 37, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2764, 37, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2765, 37, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2766, 37, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2767, 38, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2768, 38, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2769, 38, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2770, 38, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2771, 38, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2772, 38, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2773, 38, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2774, 38, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2775, 38, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2776, 38, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2777, 38, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2778, 38, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2779, 38, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2780, 38, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2781, 38, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2782, 38, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2783, 38, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2784, 38, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2785, 38, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2786, 38, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2787, 38, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2788, 38, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2789, 38, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2790, 38, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2791, 38, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2792, 38, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2793, 38, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2794, 38, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2795, 38, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2796, 38, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2797, 38, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2798, 38, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2799, 38, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2800, 38, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2801, 38, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2802, 39, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2803, 39, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2804, 39, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2805, 39, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2806, 39, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2807, 39, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2808, 39, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2809, 39, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2810, 39, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2811, 39, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2812, 39, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2813, 39, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2814, 39, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2815, 39, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2816, 39, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2817, 39, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2818, 39, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2819, 39, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2820, 39, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2821, 39, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2822, 39, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2823, 39, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2824, 39, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2825, 39, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2826, 39, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2827, 39, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2828, 39, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2829, 39, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2830, 39, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2831, 39, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2832, 39, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2833, 39, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2834, 39, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2837, 40, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2841, 40, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2845, 40, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2848, 40, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2852, 40, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2856, 40, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2859, 40, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2863, 40, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2867, 40, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2870, 40, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2874, 41, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2878, 41, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2881, 41, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2885, 41, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2889, 41, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2892, 41, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2896, 41, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2900, 41, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2903, 41, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2907, 42, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2911, 42, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2914, 42, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2918, 42, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2922, 42, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2924, 42, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2925, 42, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2926, 42, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2927, 42, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2928, 42, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2929, 42, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2930, 42, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2931, 42, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2932, 42, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2933, 42, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2934, 42, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2935, 42, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2936, 42, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2937, 42, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2938, 42, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2939, 42, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2940, 42, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2941, 42, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2942, 43, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2943, 43, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2944, 43, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2945, 43, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2946, 43, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2947, 43, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2948, 43, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2949, 43, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2950, 43, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2951, 43, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2952, 43, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2953, 43, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2954, 43, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2955, 43, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2956, 43, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2957, 43, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2958, 43, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2959, 43, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2960, 43, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2961, 43, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2962, 43, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2963, 43, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2964, 43, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2965, 43, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2966, 43, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2967, 43, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2968, 43, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2969, 43, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2970, 43, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2971, 43, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2972, 43, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2973, 43, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2974, 43, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2975, 43, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2976, 43, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2977, 44, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2978, 44, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2979, 44, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2980, 44, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2981, 44, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2982, 44, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2983, 44, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2984, 44, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2985, 44, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2986, 44, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2987, 44, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2988, 44, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2989, 44, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2990, 44, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2991, 44, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2992, 44, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2993, 44, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2994, 44, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2995, 44, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2996, 44, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2997, 44, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2998, 44, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (2999, 44, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3000, 44, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3001, 44, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3002, 44, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3003, 44, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3004, 44, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3005, 44, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3006, 44, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3007, 44, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3008, 44, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3009, 44, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3010, 44, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3011, 44, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3012, 45, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3013, 45, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3014, 45, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3015, 45, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3016, 45, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3017, 45, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3018, 45, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3019, 45, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3020, 45, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3021, 45, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3022, 45, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3023, 45, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3024, 45, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3025, 45, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3026, 45, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3027, 45, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3028, 45, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3029, 45, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3030, 45, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3031, 45, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3032, 45, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3033, 45, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3034, 45, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3035, 45, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3036, 45, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3037, 45, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3038, 45, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3039, 45, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3040, 45, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3041, 45, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3042, 45, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3043, 45, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3044, 45, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3045, 45, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3046, 45, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3047, 46, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3048, 46, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3049, 46, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3050, 46, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3051, 46, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3052, 46, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3053, 46, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3054, 46, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3055, 46, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3056, 46, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3057, 46, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3058, 46, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3059, 46, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3060, 46, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3063, 46, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3067, 46, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3071, 46, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3074, 46, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3078, 46, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3082, 47, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3085, 47, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3089, 47, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3093, 47, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3096, 47, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3100, 47, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3104, 47, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3107, 47, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3111, 47, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3115, 47, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3118, 48, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3122, 48, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3126, 48, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3129, 48, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3133, 48, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3137, 48, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3140, 48, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3144, 48, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3148, 48, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3150, 48, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3151, 48, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3297, 53, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3300, 53, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3304, 53, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3308, 53, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3311, 53, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3315, 53, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3319, 53, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3322, 53, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3326, 53, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3330, 54, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3333, 54, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3337, 54, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3341, 54, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3344, 54, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3348, 54, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3352, 54, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3355, 54, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3359, 54, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3363, 55, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3366, 55, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3370, 55, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3374, 55, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3376, 55, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3377, 55, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3378, 55, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3379, 55, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3380, 55, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3381, 55, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3382, 55, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3383, 55, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3384, 55, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3385, 55, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3386, 55, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3387, 55, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3388, 55, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3389, 55, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3390, 55, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3391, 55, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3392, 55, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3393, 55, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3394, 55, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3395, 55, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3396, 55, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3397, 56, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3398, 56, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3399, 56, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3400, 56, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3401, 56, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3402, 56, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3403, 56, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3404, 56, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3405, 56, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3406, 56, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3407, 56, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3408, 56, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3409, 56, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3410, 56, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3411, 56, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3412, 56, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3413, 56, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3414, 56, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3415, 56, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3416, 56, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3417, 56, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3418, 56, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3419, 56, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3420, 56, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3421, 56, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3422, 56, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3423, 56, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3424, 56, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3425, 56, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3426, 56, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3427, 56, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3428, 56, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3429, 56, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3430, 56, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3431, 56, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3432, 57, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3433, 57, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3434, 57, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3435, 57, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3436, 57, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3437, 57, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3438, 57, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3439, 57, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3440, 57, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3441, 57, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3442, 57, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3443, 57, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3444, 57, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3445, 57, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3446, 57, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3447, 57, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3448, 57, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3449, 57, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3450, 57, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3451, 57, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3452, 57, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3453, 57, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3454, 57, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3455, 57, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3456, 57, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3457, 57, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3458, 57, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3459, 57, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3460, 57, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3461, 57, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3462, 57, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3463, 57, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3464, 57, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3465, 57, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3466, 57, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3467, 58, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3468, 58, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3469, 58, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3470, 58, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3471, 58, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3472, 58, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3473, 58, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3474, 58, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3475, 58, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3476, 58, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3477, 58, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3478, 58, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3479, 58, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3480, 58, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3481, 58, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3482, 58, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3483, 58, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3484, 58, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3485, 58, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3834, 68, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3835, 68, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3836, 68, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3837, 68, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3838, 68, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3839, 68, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3840, 68, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3841, 68, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3842, 68, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3843, 68, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3844, 68, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3845, 68, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3846, 68, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3847, 68, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3848, 68, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3849, 68, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3850, 68, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3851, 68, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3852, 69, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3853, 69, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3854, 69, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3855, 69, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3856, 69, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3857, 69, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3858, 69, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3859, 69, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3860, 69, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3861, 69, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3862, 69, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3863, 69, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3864, 69, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3865, 69, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3866, 69, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3867, 69, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3868, 69, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3869, 69, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3870, 69, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3871, 69, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3872, 69, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3873, 69, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3874, 69, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3875, 69, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3876, 69, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3877, 69, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3878, 69, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3879, 69, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3880, 69, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3881, 69, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3882, 69, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3883, 69, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3884, 69, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3885, 69, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3886, 69, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3887, 70, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3888, 70, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3889, 70, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3890, 70, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3891, 70, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3892, 70, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3893, 70, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3894, 70, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3895, 70, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3896, 70, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3897, 70, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3898, 70, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3899, 70, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3900, 70, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3901, 70, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3902, 70, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3903, 70, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3904, 70, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3905, 70, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3906, 70, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3907, 70, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3908, 70, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3909, 70, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3910, 70, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3911, 70, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3912, 70, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3913, 70, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3914, 70, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3915, 70, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3916, 70, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3917, 70, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3918, 70, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3919, 70, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3920, 70, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3921, 70, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3922, 71, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3923, 71, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3924, 71, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3925, 71, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3926, 71, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3927, 71, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3928, 71, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3929, 71, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3930, 71, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3931, 71, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3932, 71, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3933, 71, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3934, 71, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3935, 71, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3936, 71, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3937, 71, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3938, 71, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3939, 71, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3940, 71, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3941, 71, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3942, 71, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3943, 71, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3944, 71, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3945, 71, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3946, 71, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3947, 71, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3948, 71, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3949, 71, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3950, 71, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3951, 71, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3952, 71, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3953, 71, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3954, 71, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3955, 71, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3956, 71, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3957, 72, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3958, 72, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3959, 72, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3960, 72, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3961, 72, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3962, 72, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3963, 72, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3964, 72, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3967, 72, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3971, 72, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3975, 72, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3978, 72, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3982, 72, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3986, 72, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3989, 72, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3993, 73, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (3997, 73, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4000, 73, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4004, 73, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4008, 73, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4011, 73, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4015, 73, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4019, 73, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4022, 73, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4026, 73, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4030, 74, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4033, 74, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4037, 74, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4041, 74, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4044, 74, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4048, 74, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4052, 74, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4054, 74, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4055, 74, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4056, 74, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4057, 74, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4058, 74, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4059, 74, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4060, 74, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4061, 74, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4062, 75, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4063, 75, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4064, 75, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4065, 75, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4066, 75, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4067, 75, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4068, 75, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4069, 75, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4070, 75, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4071, 75, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4072, 75, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4073, 75, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4074, 75, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4075, 75, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4076, 75, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4077, 75, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4078, 75, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4079, 75, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4080, 75, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4081, 75, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4082, 75, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4083, 75, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4084, 75, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4085, 75, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4086, 75, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4087, 75, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4088, 75, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4089, 75, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4090, 75, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4091, 75, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4092, 75, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4093, 75, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4094, 75, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4095, 75, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4096, 75, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4097, 76, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4098, 76, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4099, 76, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4100, 76, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4101, 76, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4102, 76, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4103, 76, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4104, 76, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4105, 76, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4106, 76, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4107, 76, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4108, 76, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4109, 76, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4110, 76, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4111, 76, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4112, 76, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4113, 76, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4114, 76, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4115, 76, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4116, 76, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4117, 76, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4118, 76, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4119, 76, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4120, 76, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4121, 76, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4122, 76, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4123, 76, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4124, 76, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4125, 76, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4126, 76, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4127, 76, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4128, 76, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4129, 76, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4130, 76, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4131, 76, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4132, 77, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4133, 77, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4134, 77, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4135, 77, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4136, 77, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4137, 77, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4138, 77, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4139, 77, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4140, 77, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4141, 77, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4142, 77, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4143, 77, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4144, 77, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4145, 77, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4146, 77, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4147, 77, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4148, 77, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4149, 77, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4150, 77, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4151, 77, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4152, 77, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4153, 77, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4154, 77, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4155, 77, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4156, 77, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4157, 77, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4158, 77, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4159, 77, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4160, 77, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4161, 77, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4162, 77, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4163, 77, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4164, 77, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4165, 77, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4166, 77, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4167, 78, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4168, 78, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4169, 78, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4170, 78, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4171, 78, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4172, 78, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4173, 78, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4174, 78, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4175, 78, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4176, 78, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4177, 78, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4178, 78, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4179, 78, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4180, 78, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4181, 78, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4182, 78, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4183, 78, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4184, 78, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4185, 78, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4186, 78, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4187, 78, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4188, 78, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4189, 78, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4190, 78, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4193, 78, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4197, 78, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4201, 78, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4204, 79, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4208, 79, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4212, 79, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4215, 79, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4219, 79, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4223, 79, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4226, 79, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4230, 79, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4234, 79, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4237, 80, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4241, 80, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4245, 80, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4248, 80, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4252, 80, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4256, 80, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4259, 80, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4263, 80, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4267, 80, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4270, 80, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4274, 81, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4278, 81, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4280, 81, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4281, 81, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4282, 81, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4283, 81, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4284, 81, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4285, 81, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4286, 81, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4287, 81, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4288, 81, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4289, 81, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4290, 81, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4291, 81, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4292, 81, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4293, 81, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4294, 81, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4295, 81, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4296, 81, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4297, 81, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4298, 81, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4299, 81, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4300, 81, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4301, 81, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4302, 81, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4303, 81, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4304, 81, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4305, 81, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4306, 81, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4307, 82, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4308, 82, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4309, 82, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4310, 82, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4311, 82, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4312, 82, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4313, 82, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4314, 82, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4315, 82, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4316, 82, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4317, 82, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4318, 82, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4319, 82, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4320, 82, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4321, 82, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4322, 82, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4323, 82, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4324, 82, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4325, 82, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4326, 82, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4327, 82, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4328, 82, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4329, 82, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4330, 82, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4331, 82, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4332, 82, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4333, 82, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4334, 82, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4335, 82, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4336, 82, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4337, 82, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4338, 82, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4339, 82, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4340, 82, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4341, 82, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4342, 83, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4343, 83, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4344, 83, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4345, 83, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4346, 83, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4347, 83, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4348, 83, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4349, 83, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4350, 83, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4351, 83, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4352, 83, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4353, 83, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4354, 83, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4355, 83, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4356, 83, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4357, 83, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4358, 83, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4359, 83, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4360, 83, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4361, 83, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4362, 83, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4363, 83, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4364, 83, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4365, 83, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4366, 83, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4367, 83, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4368, 83, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4369, 83, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4370, 83, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4371, 83, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4372, 83, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4373, 83, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4374, 83, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4375, 83, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4376, 83, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4377, 84, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4378, 84, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4379, 84, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4380, 84, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4381, 84, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4382, 84, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4383, 84, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4384, 84, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4385, 84, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4386, 84, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4387, 84, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4388, 84, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4389, 84, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4390, 84, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4391, 84, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4392, 84, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4393, 84, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4394, 84, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4395, 84, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4396, 84, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4397, 84, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4398, 84, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4399, 84, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4400, 84, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4401, 84, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4402, 84, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4403, 84, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4404, 84, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4405, 84, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4406, 84, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4407, 84, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4408, 84, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4409, 84, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4410, 84, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4411, 84, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4412, 85, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4413, 85, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4414, 85, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4415, 85, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4416, 85, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4419, 85, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4423, 85, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4427, 85, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4430, 85, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4434, 85, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4438, 85, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4441, 85, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4445, 85, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4449, 86, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4452, 86, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4456, 86, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4460, 86, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4463, 86, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4467, 86, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4471, 86, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4474, 86, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4478, 86, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4482, 87, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4485, 87, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4489, 87, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4493, 87, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4496, 87, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4500, 87, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4504, 87, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4506, 87, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4507, 87, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4508, 87, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4509, 87, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4510, 87, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4511, 87, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4512, 87, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4513, 87, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4514, 87, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4515, 87, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4516, 87, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4517, 88, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4518, 88, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4519, 88, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4520, 88, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4521, 88, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4522, 88, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4523, 88, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4524, 88, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4525, 88, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4526, 88, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4527, 88, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4528, 88, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4529, 88, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4530, 88, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4531, 88, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4532, 88, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4533, 88, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4534, 88, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4535, 88, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4536, 88, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4537, 88, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4538, 88, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4539, 88, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4540, 88, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4541, 88, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4542, 88, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4543, 88, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4544, 88, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4545, 88, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4546, 88, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4547, 88, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4548, 88, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4549, 88, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4550, 88, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4551, 88, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4552, 89, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4553, 89, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4554, 89, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4555, 89, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4556, 89, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4557, 89, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4558, 89, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4559, 89, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4560, 89, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4561, 89, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4562, 89, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4563, 89, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4564, 89, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4565, 89, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4566, 89, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4567, 89, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4568, 89, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4569, 89, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4570, 89, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4571, 89, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4572, 89, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4573, 89, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4574, 89, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4575, 89, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4576, 89, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4577, 89, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4578, 89, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4579, 89, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4580, 89, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4581, 89, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4582, 89, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4583, 89, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4584, 89, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4585, 89, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4586, 89, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4587, 90, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4588, 90, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4589, 90, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4590, 90, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4591, 90, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4592, 90, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4593, 90, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4594, 90, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4595, 90, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4596, 90, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4597, 90, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4598, 90, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4599, 90, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4600, 90, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4601, 90, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4602, 90, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4603, 90, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4604, 90, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4605, 90, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4606, 90, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4607, 90, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4608, 90, 30, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4609, 90, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4610, 90, 28, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4611, 90, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4612, 90, 26, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4613, 90, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4614, 90, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4615, 90, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4616, 90, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4617, 90, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4618, 90, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4619, 90, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4620, 90, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4621, 90, 47, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4622, 91, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4623, 91, 53, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4624, 91, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4625, 91, 51, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4626, 91, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4627, 91, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4628, 91, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4629, 91, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4630, 91, 43, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4631, 91, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4632, 91, 41, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4633, 91, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4634, 91, 39, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4635, 91, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4636, 91, 37, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4637, 91, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4638, 91, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4639, 91, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4640, 91, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4641, 91, 32, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4642, 91, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4644, 91, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4648, 91, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4652, 91, 21, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4655, 91, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4659, 92, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4663, 92, 45, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4666, 92, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4670, 92, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4674, 92, 34, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4677, 92, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4681, 92, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4685, 92, 24, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4688, 92, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4692, 93, 54, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4696, 93, 49, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4699, 93, 44, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4703, 93, 40, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4707, 93, 36, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4710, 93, 33, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4714, 93, 29, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4718, 93, 25, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4721, 93, 22, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4725, 93, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4729, 94, 52, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4732, 94, 46, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4736, 94, 42, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4740, 94, 38, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4743, 94, 35, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4747, 94, 31, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4751, 94, 27, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4754, 94, 23, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4758, 94, 20, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4759, 94, 19, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4760, 94, 48, NULL);
INSERT INTO "public"."agunanpinjaman" ("id", "pinjaman_id", "agunan_id", "status") VALUES (4761, 94, 47, NULL);
COMMIT;

-- ----------------------------
-- Table structure for biayacis
-- ----------------------------
DROP TABLE IF EXISTS "public"."biayacis";
CREATE TABLE "public"."biayacis" (
  "id" int8 NOT NULL DEFAULT nextval('biayacis_id_seq'::regclass),
  "id_cis" int4 NOT NULL,
  "namabiaya" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nominal" numeric(15,2) NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."biayacis" OWNER TO "postgres";

-- ----------------------------
-- Records of biayacis
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for biayacits
-- ----------------------------
DROP TABLE IF EXISTS "public"."biayacits";
CREATE TABLE "public"."biayacits" (
  "id" int8 NOT NULL DEFAULT nextval('biayacits_id_seq'::regclass),
  "id_cit" int4 NOT NULL,
  "namabiaya" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nominal" numeric(15,2) NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."biayacits" OWNER TO "postgres";

-- ----------------------------
-- Records of biayacits
-- ----------------------------
BEGIN;
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
INSERT INTO "public"."cisbalasan" ("id", "cisid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (2, 2, '7889', '2025-11-01', 'KPR', 'cis.png', '2025-11-01 00:20:50', '2025-11-01 00:20:50');
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
INSERT INTO "public"."cit" ("id", "nomor_pengajuan", "tanggal_pengajuan", "tujuan_surat", "unit_tujuan", "asal_surat", "perihal", "nama_tertanggung", "alamat_tertanggung", "tanggal_berangkat", "jam_berangkat", "tanggal_tiba", "jam_tiba", "tujuan_dari", "tujuan_ke", "jenis_pengiriman", "jarak_tempuh", "nilai_pengiriman", "alat_angkut_merk", "alat_angkut_jenis", "alat_angkut_nomor", "rate", "petugas_bank_penanggung_jawab", "petugas_bank_staff", "petugas_bank_satpam", "petugas_bank_driver", "petugas_polisi_bersenjata_api", "petugas_polisi_brimob", "id_pimpinan", "created_at", "updated_at") VALUES (1, '123', '2025-10-11', 'kono', 'Wangon', 'Wango', 'Asuransi', 'Dany', 'wangon', '2025-10-11', '00:00:00', '2025-10-12', '14:00:00', 'Purwokerto', 'Wangon', 'Dalam Kota', '10', '2000000000', 'Mitshubisi', 'Truck', 'B 7777 CH', 10.00, 'Pam pam', 'pom pom', 'pem pem', 'pimpin', '2', '2', '1', '2025-10-11 06:11:03', '2025-10-30 06:20:27');
INSERT INTO "public"."cit" ("id", "nomor_pengajuan", "tanggal_pengajuan", "tujuan_surat", "unit_tujuan", "asal_surat", "perihal", "nama_tertanggung", "alamat_tertanggung", "tanggal_berangkat", "jam_berangkat", "tanggal_tiba", "jam_tiba", "tujuan_dari", "tujuan_ke", "jenis_pengiriman", "jarak_tempuh", "nilai_pengiriman", "alat_angkut_merk", "alat_angkut_jenis", "alat_angkut_nomor", "rate", "petugas_bank_penanggung_jawab", "petugas_bank_staff", "petugas_bank_satpam", "petugas_bank_driver", "petugas_polisi_bersenjata_api", "petugas_polisi_brimob", "id_pimpinan", "created_at", "updated_at") VALUES (4, '345678', '2025-10-28', 'kroya', 'Wangon', 'Bank Jateng Wangon', 'Likuiditas', 'Darno', 'Wangon', '2025-10-28', '10:00:00', '2025-10-28', '14:00:00', 'Wangon', 'Purwokerto', 'Dalam Kota', '40', '2000000000', 'Mitshubisi', 'L300', 'B 7777 CH', 2.00, 'Pam pam', '1', '1', '1', '2', '2', '1', '2025-10-28 13:13:10', '2025-11-08 08:18:06');
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
INSERT INTO "public"."citbalasan" ("id", "citid", "nomorbalasan", "tanggalbalasan", "keterangan", "namafile", "created_at", "updated_at") VALUES (1, 3, '7889', '2025-11-01', 'KPR', 'citbalasan_files/cit.png', '2025-11-01 01:03:23', '2025-11-01 01:03:23');
COMMIT;

-- ----------------------------
-- Table structure for detailtransaksis
-- ----------------------------
DROP TABLE IF EXISTS "public"."detailtransaksis";
CREATE TABLE "public"."detailtransaksis" (
  "id" int8 NOT NULL DEFAULT nextval('detailtransaksis_id_seq'::regclass),
  "id_transaksi" int2 NOT NULL,
  "id_agunan" int2 NOT NULL,
  "keterangan" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;
ALTER TABLE "public"."detailtransaksis" OWNER TO "postgres";

-- ----------------------------
-- Records of detailtransaksis
-- ----------------------------
BEGIN;
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (1, 5, 53, 'PK Notariil', 'Aktif', '2025-11-01 04:20:49', '2025-11-01 04:20:49');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (4, 4, 53, 'PK Notariil', 'Aktif', '2025-11-23 07:33:41', '2025-11-23 07:33:41');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (2, 5, 51, 'SK Kairip', 'Aktif', '2025-11-01 04:20:49', '2025-11-01 04:20:49');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (5, 4, 52, 'sk', 'Aktif', '2025-11-28 00:30:44', '2025-11-28 00:30:44');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (6, 6, 53, 'Nomor xxx', 'Aktif', '2025-11-28 00:49:49', '2025-11-28 00:49:49');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (7, 7, 55, 'Nomor xxxxxx', 'Aktif', '2025-11-28 01:11:28', '2025-11-30 15:23:43');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (8, 7, 25, 'sk kmkmk', 'aktif', '2025-11-30 15:25:09', '2025-11-30 15:39:04');
INSERT INTO "public"."detailtransaksis" ("id", "id_transaksi", "id_agunan", "keterangan", "status", "created_at", "updated_at") VALUES (9, 4, 54, 'Motor Beat', 'aktif', '2025-12-01 15:25:19', '2025-12-01 15:31:36');
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
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (15, '2025_11_18_134706_create_biayacits_table', 7);
INSERT INTO "public"."migrations" ("id", "migration", "batch") VALUES (16, '2025_11_18_134711_create_biayacis_table', 7);
COMMIT;

-- ----------------------------
-- Table structure for nasabah
-- ----------------------------
DROP TABLE IF EXISTS "public"."nasabah";
CREATE TABLE "public"."nasabah" (
  "idnasabah" int8 NOT NULL DEFAULT nextval('nasabah_idnasabah_seq'::regclass),
  "nocif" varchar(255) COLLATE "pg_catalog"."default",
  "namanasabah" varchar(255) COLLATE "pg_catalog"."default",
  "alamatnasabah" varchar(255) COLLATE "pg_catalog"."default",
  "pekerjaan" varchar(255) COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."nasabah" OWNER TO "postgres";

-- ----------------------------
-- Records of nasabah
-- ----------------------------
BEGIN;
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2108, '01281976', 'PURWA MUSTIKA SARI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2109, '02273743', 'SUYANTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2110, '01127773', 'RASIM S                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2111, '01269411', 'SUTARMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2112, '01258243', 'YUYU EKO PURWANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2113, '00843469', 'ISWANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2114, '02089242', 'TAUFIK HINDRIYANTO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2115, '00999441', 'TIMBUL SASONGKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2116, '02148045', 'AMIN MUSALIM                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2117, '01891040', 'SUYATMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2118, '02089055', 'SUPRIYANTO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2119, '01331875', 'PURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2120, '00715452', 'AGUS DOSO WAHYONO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2121, '02349032', 'HERIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2122, '01565352', 'SITI MAUNAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2123, '01467247', 'SUPRAPTIYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2124, '01907189', 'SULARMO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2125, '02089684', 'WARYATIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2126, '00567435', 'GIRI PRASTOWO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2127, '00951369', 'WASTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2128, '02385734', 'SUNJOTO SURJO SUMPENO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2129, '02090901', 'HASANUDDIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2130, '01873661', 'SUYONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2131, '01053345', 'AKHMAD TAHER                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2132, '00944266', 'SUDIRO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2133, '02089768', 'ABRORI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2134, '00567323', 'SILIS INDRIYANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2135, '00445050', 'KUSITI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2136, '01035037', 'DWI OKTO HERIYANTO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2137, '00050496', 'PARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2138, '01281436', 'RASTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2139, '00061358', 'MARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2140, '02343856', 'SUTRISNO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2141, '00843216', 'WAHYUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2142, '01043131', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2143, '00740278', 'ANJAR KHAIRUL ANWAR           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2144, '01871573', 'VIKO FAJAR LISDIYANTO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2145, '01977775', 'PANJI WIRATMOKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2146, '02939745', 'MUHAMMAD DARYL MALIK          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2147, '02438151', 'ANUGRAH SETIA AJI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2148, '03411808', 'SUTIMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2149, '02491197', 'LIA SOVIANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2150, '03304080', 'RISWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2151, '03807298', 'SRI RAHAYU                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2152, '02730140', 'MAMUN SANTOSO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2153, '00967225', 'KHUDIYANTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2154, '00745890', 'TUSIH KHUSNUL KHOTIMAH        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2155, '00288500', 'WAHYU ROHAYATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2156, '01256550', 'ENY INDARYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2157, '01281389', 'KASAD                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2158, '00889649', 'ROSYID RIDLO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2159, '00398526', 'SUDARJAT                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2160, '00352832', 'AMIN SUHUDI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2161, '01903540', 'KAMISAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2162, '00428706', 'SIH WARDANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2163, '01471304', 'NARIS                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2164, '00555950', 'SUWARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2165, '00842934', 'KENDARTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2166, '00724565', 'RUDI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2167, '01180493', 'ROIS SUNANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2168, '00642721', 'YATINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2169, '01423708', 'SUBANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2170, '01713337', 'SUWARTINI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2171, '02347670', 'ARIS WIDODO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2172, '01028544', 'TOLIB SUSANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2173, '02597585', 'MASTURI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2174, '02315921', 'MURGIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2175, '02148469', 'DALDIRI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2176, '01466522', 'SUTARJO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2177, '02678916', 'RASIKUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2178, '01291685', 'EDI SETIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2179, '02330112', 'MURJIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2180, '02921335', 'SULTONI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2181, '03306669', 'YUNIDA DIANTI SUMEGI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2182, '00956741', 'DWI FITRI YAHNI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2183, '02522076', 'NANI IRMAWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2184, '01427744', 'TOUFIK ADJIWIDJAYA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2185, '02523390', 'SULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2186, '02678830', 'IKA YULIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2187, '02730198', 'OKTA PURBA DANIS              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2188, '02916678', 'ANGGIH RATNA SARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2189, '03812999', 'AGUNG PRIAMBODO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2190, '00842971', 'SRI BUDIYATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2191, '00984134', 'WORO SUJARWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2192, '00302840', 'DIRWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2193, '00927485', 'PRIYO HARTANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2194, '00452515', 'KARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2195, '00452515', 'KARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2196, '01248123', 'MUJAHIDIN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2197, '01037069', 'SUWALIYAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2198, '02090005', 'RIZKI AJIE PRASOKO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2199, '01041243', 'BUDI KASTONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2200, '01199181', 'MUSON                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2201, '01040953', 'EKO SUMARDANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2202, '02166030', 'SITI NURHIDAYATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2203, '00743457', 'EKO SAPOETRO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2204, '01035632', 'TULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2205, '02479261', 'DWI PRASETYO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2206, '03818708', 'ARDI YULI WARDANI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2207, '03301987', 'RETNO SEPTI ASIH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2208, '00499475', 'OKTAFIAN BUDI LAKSONO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2209, '03376301', 'BEJO SLAMET                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2210, '03614762', 'KARIS                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2211, '03138656', 'PANGGIH WIDODO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2212, '00509679', 'DARISAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2213, '02522826', 'YUNI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2214, '01537771', 'SITI LESTARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2215, '01036049', 'EKA ROKHANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2216, '01445676', 'SUYONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2217, '01925367', 'ARIF EPENDI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2218, '01374991', 'SISWORO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2219, '01345075', 'RUMILAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2220, '02090965', 'KRISTIYANTO SAPUTRO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2221, '00892713', 'EDY PRASADJA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2222, '01035563', 'JUMADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2223, '00747006', 'SUPRAPTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2224, '01281479', 'KHUSNIYATUN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2225, '00611611', 'SUMIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2226, '00984400', 'KARSUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2227, '00984400', 'KARSUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2228, '03823256', 'DIYAH CATUR MANINGSIH         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2229, '00918019', 'RASIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2230, '02914717', 'SUYATI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2231, '00569821', 'SUYATNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2232, '03827438', 'ANTENG SUBEKTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2233, '03340249', 'KURNIA YONI PRATAMI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2234, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2235, '03818587', 'DENI YUSTIAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2236, '01226752', 'TOERON                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2237, '02729997', 'ARYANTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2238, '02411092', 'KAKA DIANA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2239, '01580930', 'SUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2240, '01898117', 'SUGENG                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2241, '01222550', 'SRI ANINGSIH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2242, '01151044', 'MAHMUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2243, '02165152', 'EKO PRIYATNO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2244, '00927904', 'SAJIYO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2245, '00564696', 'SISWADI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2246, '01898101', 'SANGILI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2247, '00848783', 'SUPRIHATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2248, '11300481', 'RUMENTANINGSIH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2249, '01988227', 'SUTIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2250, '01053038', 'MUDAKIR                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2251, '01808515', 'TUGIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2252, '00724551', 'GUNARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2253, '01027652', 'SECHUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2254, '01056976', 'SARNO SUWIRYO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2255, '01916562', 'SARDIMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2256, '01537131', 'TRI ASIH ANGGIT WULANDARI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2257, '00217866', 'DISAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2258, '00444509', 'SUKIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2259, '02223474', 'IWAN SUPRIADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2260, '02961956', 'ALI ASYHAR                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2261, '01056605', 'DEDI HERMANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2262, '02445223', 'MAHMUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2263, '01281362', 'NURKHAYATI FATIMAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2264, '01057239', 'TUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2265, '01580930', 'SUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2266, '00252963', 'KARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2267, '02137404', 'HARIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2268, '02132183', 'DWI KURNIA MEILANDA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2269, '02522158', 'SUMARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2270, '00114780', 'DESI KUNDIARTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2271, '03129515', 'ASIH HANDAYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2272, '03834079', 'ROCHIMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2273, '03656758', 'SARINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2274, '03834616', 'MAFTUKHAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2275, '00288471', 'SUPRIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2276, '00429077', 'NURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2277, '00641461', 'RATNA PALUPI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2278, '01117012', 'SUPADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2279, '02981536', 'LATIF PRASETYA SUPRI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2280, '01354062', 'SUKARDIYONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2281, '02428142', 'HOFUR                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2282, '01561752', 'VITA FATMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2283, '00738735', 'TRIMA SUDANA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2284, '02520749', 'DEDE HANDAYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2285, '02341730', 'TJAHYO HERI K                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2286, '01903009', 'NAISEM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2287, '00047621', 'MARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2288, '00640996', 'EKA SUKESIH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2289, '02887051', 'WURI HANDAYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2290, '03837966', 'NAWISAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2291, '03838046', 'UNJIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2292, '03572984', 'DEDI PRIYATNO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2293, '02729046', 'SUSI LINDIATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2294, '00290999', 'SUPRIHATIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2295, '01144335', 'SUGENG NARDI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2296, '03840345', 'DINA SAFITRI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2297, '00405623', 'SARMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2298, '01034744', 'RUSWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2299, '00976948', 'SULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2300, '00047621', 'MARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2301, '00047621', 'MARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2302, '02150228', 'ADEN IRAWAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2303, '02188880', 'RAKIDIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2304, '02597040', 'YUDIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2305, '02549469', 'KIDEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2306, '01282523', 'ENDAH SRI SUSILOWATI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2307, '01433577', 'RUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2308, '01433577', 'RUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2309, '00842934', 'KENDARTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2310, '01046437', 'SYAMSUDDIN MU IN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2311, '00302840', 'DIRWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2312, '03029181', 'HARI PRIMA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2313, '02333487', 'MISNO AONO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2314, '00429002', 'SITI KHOTIJAH MEGAWATI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2315, '00964353', 'ANI SETYAWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2316, '03038539', 'HARRY WIDI CAHYONO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2317, '02334301', 'NASLIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2318, '01891040', 'SUYATMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2319, '00865464', 'SOFYANUDIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2320, '02522092', 'KRISE KUSUMAWARDANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2321, '01127847', 'TUSRINO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2322, '00913477', 'SAMSIDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2323, '00431167', 'TUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2324, '01056971', 'SAYEKTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2325, '00956980', 'MARDIONO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2326, '02141115', 'AZAS TOIFUDIN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2327, '03844663', 'ARDHIAN TRIANTIKO FAUZI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2328, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2329, '00834344', 'SLAMET RIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2330, '00967871', 'SUMARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2331, '03433093', 'ISNAENI HARININGRUM           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2332, '00567985', 'SALMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2333, '02522188', 'JANUAR NENEN NIKITA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2334, '03566709', 'MOH FIRDAUS                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2335, '03581175', 'ASRI WIDIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2336, '00569504', 'SRI INDRAWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2337, '00911461', 'KASILEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2338, '01502377', 'MUJIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2339, '01537128', 'SUKIRNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2340, '01284531', 'ANI SUGIARTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2341, '01284531', 'ANI SUGIARTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2342, '02336407', 'INDRA APRILIA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2343, '01567298', 'MUJIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2344, '01449858', 'MISWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2345, '00555950', 'SUWARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2346, '02886999', 'MURNIASIH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2347, '02523360', 'PRATIWI LINA ERNAWATI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2348, '00743501', 'BAMBANG SUGIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2349, '00989305', 'ENI ENDAH WATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2350, '03452327', 'ISHAQ NOOR SEPTIAN AKHMAD     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2351, '02504089', 'JUNI PURWANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2352, '03419468', 'RATNAWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2353, '02538610', 'RIYANAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2354, '02913688', 'DIAN SAPITRI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2355, '00369684', 'EDY PRAYITNO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2356, '01033030', 'SRI PAMEKAS UJIANTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2357, '01977775', 'PANJI WIRATMOKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2358, '02730705', 'ANISA PURWANINGSIH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2359, '01283163', 'ALFIAH HERNI ASTUTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2360, '01242309', 'SONO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2361, '00925677', 'SAODAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2362, '00925677', 'SAODAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2363, '00050496', 'PARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2364, '01034221', 'TISWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2365, '01034221', 'TISWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2366, '02228227', 'RASILAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2367, '00973235', 'MEI AMBARWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2368, '00843261', 'SYAMSIYAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2369, '02165059', 'RINI MEI HASTUTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2370, '02917568', 'IRSADUL UMAM                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2371, '01127418', 'SRI HARMENI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2372, '00291717', 'YASRI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2373, '02165070', 'RAKHMAT GUNAWAN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2374, '00561574', 'DARTIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2375, '01428117', 'MIN SODIK                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2376, '01284869', 'BUDI HARMANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2377, '02355169', 'HERTIAR PRATOMO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2378, '03170258', 'KUSRIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2379, '01027652', 'SECHUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2380, '01073686', 'IMAM SUNGKOWO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2381, '01196266', 'RATINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2382, '00641591', 'MARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2383, '00641591', 'MARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2384, '01477367', 'NARIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2385, '01477367', 'NARIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2386, '03186659', 'EVY WIDHIASRI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2387, '01034997', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2388, '01034997', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2389, '01429376', 'SUDARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2390, '01056984', 'LASMI PUJI ASTUTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2391, '00950560', 'RIASIH INSANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2392, '00858623', 'ASWIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2393, '00510321', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2394, '03193635', 'MATHIUS                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2395, '00444203', 'SUHARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2396, '01283163', 'ALFIAH HERNI ASTUTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2397, '01541154', 'RINI FITRIADIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2398, '00644386', 'SITI MARYAM                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2399, '03852202', 'DENIS BASKORO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2400, '02506982', 'IMRON ASHARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2401, '00406517', 'KUNTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2402, '00444337', 'ZAENATUN FAJRIAH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2403, '00444465', 'WIDYOWATI EKO SETYA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2404, '02033923', 'ERY EKO PAMUJI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2405, '02729981', 'SARAH DIKA WATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2406, '10357889', 'DARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2407, '02523367', 'KUS MARIA ANGGRIANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2408, '02842606', 'DARSIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2409, '01333253', 'RUDI PURWANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2410, '02310889', 'WARIS HIDAYAT                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2411, '03195068', 'WONIDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2412, '00970121', 'RUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2413, '00970121', 'RUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2414, '01021768', 'ARI GUNAWAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2415, '01062138', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2416, '01044201', 'ANI KUSRIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2417, '01433572', 'JURIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2418, '01433572', 'JURIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2419, '01239074', 'SUJARWO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2420, '03856042', 'SOLIHAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2421, '02328337', 'IBNU ROHMAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2422, '00574135', 'HANGGORO PRASETYO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2423, '00050183', 'TARTI NINGSIH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2424, '02922761', 'TISKAWATI SUTISNA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2425, '01580903', 'SUKANDAR                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2426, '02089031', 'DONI WIJARNARKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2427, '01417063', 'MAHMUDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2428, '00103193', 'MIMIK SUDIROWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2429, '03414332', 'FONIKA PUPUT OKTAVIANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2430, '01564618', 'MEI MUJIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2431, '00286972', 'ARSIWEN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2432, '01128227', 'TRI CAHYONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2433, '03205521', 'TITI SUDIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2434, '00135325', 'SRI SUNARTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2435, '03208439', 'RADJIKIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2436, '00953227', 'SOHEH                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2437, '00913027', 'SAKIRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2438, '02363706', 'FURRY BRIAN EDWANTO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2439, '00763974', 'CECEP SAEPUDIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2440, '01140097', 'SITI MARKHAMAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2441, '03223989', 'RAHMAT HIDAYAT                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2442, '00971616', 'DWI ASTUTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2443, '00971616', 'DWI ASTUTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2444, '00071005', 'RISAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2445, '01076093', 'SUBEJO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2446, '02520490', 'NITA UMI FATMAWATI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2447, '00444260', 'KUSRIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2448, '00743224', 'DWI BUDIYANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2449, '02773517', 'DENI PRANATA BANGUN RUMAHAYANA', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2450, '01224557', 'PUJININGTYAS                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2451, '02382155', 'SUWANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2452, '00278991', 'DARWOTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2453, '00574720', 'YUDHOKO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2454, '01469037', 'INEKE SAPTA PRATIWI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2455, '00821882', 'AGUSTIANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2456, '10357893', 'EKA SEPTIANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2457, '03859664', 'ERIKA MAYASARI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2458, '01039888', 'SUMARYANTO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2459, '02605894', 'YUSUF ADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2460, '00557404', 'LILIK GUNAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2461, '02732286', 'FATHUR ROHMAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2462, '03413191', 'JENDRA SETYO WIBOWO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2463, '01706136', 'SARWIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2464, '03521995', 'PUPUT MAHARANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2465, '02507188', 'HERU TRI HANDONO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2466, '03461061', 'DEWI RINI NINGSIH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2467, '01056976', 'SARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2468, '01923291', 'SUJONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2469, '01923291', 'SUJONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2470, '00367546', 'KIRAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2471, '00623967', 'ENDAH KUSNIATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2472, '01281869', 'SUGIRI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2473, '01166461', 'MAYA WIDIA SESANTI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2474, '01057691', 'DARTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2475, '02981386', 'RUSLAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2476, '00289532', 'WIDI SUGIARTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2477, '03195068', 'WONIDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2478, '01062138', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2479, '01385632', 'DARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2480, '02729624', 'ETI PURWANINGSIH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2481, '02730692', 'OKTI MUHDIYAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2482, '01888567', 'SUTARJO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2483, '03869024', 'YUNI NUGROHO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2484, '02730170', 'KUSMARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2485, '02731214', 'HERNIYANTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2486, '00215689', 'WAHYU HARYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2487, '03870467', 'ADY SUMARMAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2488, '03425666', 'IDA PUSPITA SARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2489, '01291148', 'BANGUN HANDOYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2490, '03613072', 'AJIATI PURWANINGSIH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2491, '03025432', 'DWI ANTONY GUNAWAN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2492, '01385632', 'DARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2493, '02523473', 'NURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2494, '01185741', 'WARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2495, '00741365', 'HARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2496, '00382893', 'INGGAR MULJANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2497, '02141251', 'DANIEL PRASETYO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2498, '01972082', 'RIKUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2499, '01055214', 'ASTUTI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2500, '00509679', 'DARISAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2501, '00243330', 'ENDAH WIDIASTUTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2502, '01180466', 'KUSYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2503, '00769264', 'JON SUPRAPTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2504, '02981359', 'IDEAL                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2505, '01205902', 'BAMBANG TRIYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2506, '01033030', 'SRI PAMEKAS UJIANTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2507, '02916564', 'TITIN KOMALASARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2508, '00445229', 'SUGIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2509, '00843026', 'DARYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2510, '01431298', 'DEWI TRI RAHAYU               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2511, '01431298', 'DEWI TRI RAHAYU               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2512, '00668682', 'WACHYUNI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2513, '00855748', 'KASWIANTORO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2514, '01386976', 'EDI SUGIYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2515, '00725397', 'CIPTO SADEWO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2516, '00787182', 'SUKIRMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2517, '00429210', 'SUNARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2518, '02477140', 'RISTANTO ADY NUGROHO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2519, '00988687', 'TAONAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2520, '00566845', 'UMI YULIANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2521, '00567330', 'RAHARDJANTI NUR LESTARI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2522, '01281267', 'TRI SUKESIH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2523, '00217866', 'DISAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2524, '00262924', 'HARTINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2525, '03111599', 'KIRWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2526, '02523344', 'ERNA DYAH PERMANASARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2527, '01291685', 'EDI SETIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2528, '03876991', 'AYU NAWANG SARI AGUSTIN       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2529, '03877082', 'AGUS RIANTO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2530, '03877242', 'SITI MARYAMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2531, '02726121', 'RAFAT NOER ROKHMAN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2532, '02777237', 'ANI ROKHMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2533, '02625858', 'ELI TRIANA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2534, '00956669', 'TRI SURYANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2535, '00968136', 'MADNAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2536, '10357880', 'TRI SUSANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2537, '02605857', 'SEPTIA INGGIT SETIADI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2538, '02729186', 'ADHE KURNIAWAN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2539, '03799583', 'DHANI PRAJURITNO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2540, '10049654', 'TONI PRIYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2541, '00927047', 'SRI HARTONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2542, '01040484', 'SLAMET                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2543, '01040484', 'SLAMET                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2544, '00867552', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2545, '02148667', 'SUGONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2546, '01033030', 'SRI PAMEKAS UJIANTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2547, '02520352', 'EKA YULIANA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2548, '01032782', 'SUSI ANDRIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2549, '00566812', 'JUBAEDAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2550, '00544532', 'AHMAD RIYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2551, '01445530', 'BIRAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2552, '00747535', 'HARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2553, '02729468', 'TUTI ISNAENI INDAH FITRIANI   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2554, '02353495', 'SUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2555, '02729029', 'SULIS ANDRIYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2556, '00517988', 'AKHMAD SUHEL                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2557, '02603713', 'NUR KOMARIYAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2558, '00951158', 'VENI TYAS RUSITASARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2559, '00567368', 'SUSILOWATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2560, '02917510', 'ISMIATUL JANAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2561, '03884538', 'AGUS JUNIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2562, '00843229', 'TUSILOWATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2563, '00669543', 'AGUS YUNIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2564, '00398541', 'SRI HARYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2565, '02539797', 'MARSUDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2566, '00971560', 'IDA RETNOWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2567, '00901020', 'ROBBIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2568, '00557404', 'LILIK GUNAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2569, '00566136', 'ENDAH PUJILESTARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2570, '02622360', 'ENTIEN SUBYANTINAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2571, '00875519', 'IGNASIA WAHYUNI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2572, '01294071', 'SUHARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2573, '01294071', 'SUHARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2574, '02731150', 'ISNIAR OKTARINI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2575, '02917877', 'SERLY MAY SURYANI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2576, '01438369', 'SITI CHOTIMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2577, '00963253', 'PURWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2578, '01021821', 'MAKMUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2579, '01021821', 'MAKMUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2580, '00445072', 'NOVI SAFITRI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2581, '00850412', 'MUSALISATUL ISRIYAH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2582, '01036128', 'TUTI HARTINI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2583, '00949827', 'KARSIDAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2584, '00640618', 'NUR HAMADAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2585, '00640618', 'NUR HAMADAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2586, '00533254', 'SUGENG EKO SARTONO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2587, '01449858', 'MISWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2588, '03885695', 'AZIZ FAJRI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2589, '03885856', 'AGUS TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2590, '03885934', 'SAPTO JAMALUDIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2591, '02921716', 'AJI MAULANA AGUNG WIJAYANTO   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2592, '03568232', 'BAHARUDIN YUSUP AL AMIN       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2593, '02051691', 'HESTI MUSLIKHAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2594, '01564456', 'HENI PURWANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2595, '02505479', 'ROHMATUN YULIANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2596, '03887366', 'DWI NUR HIDAYATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2597, '03301654', 'FARIDA UMU MA''RIFAH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2598, '03302072', 'WINDA AYU WULANDARI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2599, '02089984', 'ADE SAPUTRA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2600, '01449858', 'MISWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2601, '02333656', 'SUSILO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2602, '00883074', 'RAHMI FAJRIYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2603, '01013768', 'BAMBANG WIJAYA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2604, '01486855', 'SUTARMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2605, '01035514', 'RUBIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2606, '01336111', 'SRI ROBINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2607, '01057292', 'DARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2608, '01283140', 'DARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2609, '01283140', 'DARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2610, '02150097', 'AGUNG INDRIYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2611, '01034297', 'SUPANGAT                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2612, '01836934', 'SANI RAKHMAWAN MUNIF          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2613, '00824689', 'SAEFUZI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2614, '03890752', 'DWI WULANDARI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2615, '00444507', 'ANITA DWI LISTIYANA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2616, '03414332', 'FONIKA PUPUT OKTAVIANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2617, '02698112', 'RIYANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2618, '02343856', 'SUTRISNO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2619, '01021207', 'SUDIR                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2620, '01244627', 'ENDANG TURNINGSIH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2621, '03630259', 'GUNTUR DARYONO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2622, '00428398', 'PUJI ASTUTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2623, '02819925', 'EKA RIFKI SAPUTRI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2624, '01041185', 'SRI ARIYANINGSIH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2625, '00903706', 'KUSDIYANTO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2626, '00903705', 'SUTARMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2627, '00985554', 'AJI SATRIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2628, '03354171', 'ASRUL                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2629, '01053038', 'MUDAKIR                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2630, '02865930', 'PRAHESTI YULIANA DWIANGGRAENI ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2631, '00996437', 'SUWARKIM                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2632, '02433545', 'FRANSISKA                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2633, '02313853', 'IRMA EVIATUN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2634, '02667720', 'VITA ANGGARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2635, '02731160', 'PURNANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2636, '03369077', 'SULIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2637, '00291570', 'KIDAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2638, '00742550', 'SITI HASANAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2639, '01477367', 'NARIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2640, '01282344', 'PURWAHONO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2641, '00570719', 'SUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2642, '00951341', 'NURJANAH INDAH RAHAYU         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2643, '00843389', 'ETI SUPRAPTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2644, '00287758', 'HERU SUSANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2645, '01021768', 'ARI GUNAWAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2646, '00843351', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2647, '02890350', 'WARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2648, '03519355', 'DWI PURWANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2649, '00591140', 'DJUMIRAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2650, '00641957', 'MARDININGSIH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2651, '03834498', 'BUDI HERNAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2652, '02445616', 'ANI PREGIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2653, '01196429', 'JUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2654, '01363607', 'SITI SUMARTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2655, '03901295', 'KHOLIK MAWARDI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2656, '03902168', 'ANDI HARTONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2657, '03413459', 'KHAYYUN ROSYID                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2658, '03180928', 'ADY PRASETYO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2659, '02698123', 'DEDE KUSWORO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2660, '01360336', 'EIRY KIRSUN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2661, '00743200', 'SUGINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2662, '02748189', 'YUNI SETIANINGSIH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2663, '00725397', 'CIPTO SADEWO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2664, '00641222', 'SURTINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2665, '00641222', 'SURTINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2666, '00116455', 'LIWONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2667, '02522092', 'KRISE KUSUMAWARDANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2668, '01282512', 'ARIF TARISNO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2669, '03077248', 'RISTO FRYENDI ISU             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2670, '01031471', 'SUSMITO DAMARJATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2671, '01907194', 'IRWAN NUDIN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2672, '00880207', 'SUKAMTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2673, '03069748', 'MEDIAN TAHAR                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2674, '03905043', 'DESWITA NANDA SEFIA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2675, '03419403', 'DIMAS NOVANA PRIHASTAMA       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2676, '01053976', 'TULUS BUDIPURWANTO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2677, '03906022', 'RIANI WIDYAWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2678, '02605656', 'KASEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2679, '03558375', 'WIWIT WINARTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2680, '03908104', 'MUJIYONO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2681, '03340204', 'VIJI PURWATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2682, '10357895', 'SUSANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2683, '03908015', 'DWI JAYANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2684, '02507198', 'EKO FAJAR NUGROHO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2685, '00744074', 'KRISTINA TRIARI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2686, '03414466', 'RUDIANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2687, '00843030', 'SALIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2688, '00292075', 'ASIH HADI RINCAHYANI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2689, '00391096', 'KARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2690, '00391096', 'KARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2691, '02729090', 'TUMIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2692, '00957128', 'MARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2693, '01242618', 'SITI MUFLIHAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2694, '00200350', 'AGUS SUPRIYATIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2695, '01052748', 'MUHDIONO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2696, '01043688', 'RIKUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2697, '00514741', 'RAHAYU BUDININGSIH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2698, '00430341', 'JUMIKO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2699, '00908422', 'MUZAENAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2700, '01058906', 'KASAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2701, '01058906', 'KASAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2702, '01925000', 'EKO HERI SUSILO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2703, '00899923', 'WENI OKTAVIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2704, '00743510', 'HARI MULYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2705, '01034007', 'AHMAD TAFSIR                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2706, '00288649', 'MULYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2707, '00970289', 'ROSYID                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2708, '01046871', 'TUKIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2709, '00968326', 'KARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2710, '01468880', 'ROHMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2711, '01032782', 'SUSI ANDRIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2712, '01277988', 'LILIK ASTUTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2713, '01437568', 'SEPTI UTAMI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2714, '01256219', 'SUPARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2715, '01026603', 'TEGUH SUPRIYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2716, '01501537', 'MACHMUDI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2717, '00957094', 'SETYOWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2718, '00957094', 'SETYOWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2719, '01137542', 'SISWO MARTONO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2720, '01057212', 'SUPARMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2721, '01055638', 'EMI SOFIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2722, '01144335', 'SUGENG NARDI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2723, '02698123', 'DEDE KUSWORO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2724, '02361404', 'MUCHAMAD SURYA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2725, '03186659', 'EVY WIDHIASRI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2726, '03910305', 'SARTIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2727, '03911169', 'AYU TRESNO ARDIYANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2728, '03911229', 'BUYUNG YUNIARTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2729, '03911282', 'YULIANA RIZKI KURNIAWATI      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2730, '00743627', 'HARYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2731, '10357889', 'DARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2732, '00744839', 'SOHEH                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2733, '00288661', 'HARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2734, '01055638', 'EMI SOFIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2735, '00570757', 'EDI SUSANTO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2736, '00743250', 'EKA SAKTI AYUNINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2737, '01291148', 'BANGUN HANDOYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2738, '01311554', 'MUNTASRINGAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2739, '01311554', 'MUNTASRINGAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2740, '01040478', 'SOLIKHATI K                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2741, '01584874', 'ANTON NUR IRSYAD              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2742, '01036067', 'SUSIANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2743, '01284643', 'MUKHSONAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2744, '03911539', 'GRAFINDA RANGGA SEMBADA       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2745, '03911315', 'MISRO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2746, '02421422', 'MELYA MISTRI YUNIAWATI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2747, '03912612', 'YUNIARTI SOETJILO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2748, '02742081', 'EMBUN PERMATASARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2749, '01057292', 'DARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2750, '02684964', 'LUSIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2751, '03083284', 'ANINDYA IRMA DIAN SAPUTRI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2752, '00843192', 'FLORENTINA SUYANTI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2753, '03916720', 'PRIO TRI SUSANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2754, '03181174', 'UMIDAH NUR ALFIAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2755, '00976377', 'ROSLI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2756, '01243837', 'MAHIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2757, '00234796', 'YULI ARIFIYANTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2758, '01428115', 'PUJIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2759, '01031456', 'ENDANG WIDIASTUTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2760, '00382597', 'SRI WINARNI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2761, '00872434', 'EKO PARMONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2762, '01916446', 'FARIDA RATNASARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2763, '02523379', 'TRI ENDAH PUSPITOSARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2764, '00201038', 'NUR HIDAYATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2765, '01054913', 'SALINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2766, '00623967', 'ENDAH KUSNIATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2767, '00976913', 'KISWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2768, '00976887', 'RUSMINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2769, '01056971', 'SAYEKTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2770, '01056971', 'SAYEKTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2771, '01057212', 'SUPARMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2772, '01057212', 'SUPARMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2773, '01439238', 'SUTARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2774, '00944767', 'RATNA DEWI MEIKASARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2775, '00757183', 'SUPANGADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2776, '00381231', 'KASWO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2777, '03266947', 'SADJAK SONY                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2778, '00857374', 'SRI PRAENI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2779, '02089042', 'AGUS RUBADI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2780, '00750814', 'DANTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2781, '03916692', 'MUSIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2782, '00428491', 'RASIWAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2783, '01039926', 'ALIMI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2784, '03917952', 'ISNA HIDAYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2785, '02467459', 'KARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2786, '00843408', 'NURHAYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2787, '03782364', 'ARUM TRI UTAMI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2788, '01022544', 'DIAN ERY RACHMADI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2789, '03920872', 'EKO PRASETYO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2790, '10357867', 'ELSA NUR OCTAVIA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2791, '01291460', 'KHODIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2792, '00429942', 'SUHONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2793, '02150033', 'NUGROHO BUDI SUSANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2794, '02150033', 'NUGROHO BUDI SUSANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2795, '02523473', 'NURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2796, '01055300', 'WINARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2797, '00744089', 'LISTIARNI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2798, '00213972', 'SODIKUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2799, '01428293', 'TRI SUMARTINAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2800, '00492792', 'JONI TRIANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2801, '02915191', 'ISNA FERA FIRDAUS             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2802, '01430036', 'BAMBANG BUDI KARSONO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2803, '03480170', 'YOHANA DINI ARIFIN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2804, '02523329', 'PURWANINGSIH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2805, '03920195', 'SUPARIYO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2806, '03180828', 'VEVIANA ROSMANINGRUM          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2807, '01385254', 'AYANI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2808, '00743501', 'BAMBANG SUGIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2809, '02506323', 'FATIMAH HIDAYAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2810, '00569782', 'SRI KUSNANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2811, '03498808', 'SISKA YULIYANTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2812, '03924625', 'ZULFA BINTA HASANAH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2813, '01450108', 'MARIA YULITA UTAMI TRI RAHAYU ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2814, '03414713', 'KHUSWATUN KHASANAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2815, '03729178', 'ANI NURHAYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2816, '00219912', 'SAMINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2817, '00219912', 'SAMINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2818, '00743250', 'EKA SAKTI AYUNINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2819, '01411106', 'DARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2820, '02975199', 'RUSLANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2821, '00548228', 'SUTRISNO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2822, '02523408', 'FITRI CHASITAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2823, '02320731', 'MUHAMMAD FAISHAL ANGGARA      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2824, '01537131', 'TRI ASIH ANGGIT WULANDARI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2825, '02981294', 'FAURIZAL SUKSIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2826, '00870837', 'SUBEJO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2827, '01386057', 'TALEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2828, '01170078', 'WIJI SEMI ASTUTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2829, '01170078', 'WIJI SEMI ASTUTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2830, '00522394', 'SARTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2831, '01023915', 'TUGIMIN NUR BUDIANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2832, '00429868', 'SRI RASATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2833, '00868416', 'YUNITA WULANDARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2834, '01023800', 'SALIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2835, '00843252', 'SADAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2836, '01023927', 'YONI ARISTANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2837, '01281371', 'SUPANGAT                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2838, '01432463', 'SUWARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2839, '01432463', 'SUWARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2840, '01281501', 'KARSITO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2841, '01256631', 'ENTIOWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2842, '00843234', 'SAHIDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2843, '01025266', 'SAMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2844, '01025266', 'SAMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2845, '00616000', 'NIKMATUL JANNAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2846, '00973340', 'SRI INDRANINGSIH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2847, '01422345', 'AGUS PRAYITNO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2848, '00792843', 'KUSDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2849, '00843425', 'PRIHARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2850, '02149169', 'SLAMET SUBANDI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2851, '03005713', 'ASEP SUGIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2852, '01907182', 'MUKROMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2853, '02571861', 'MEGA ROSITA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2854, '03922578', 'SUPRIYANTO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2855, '03414332', 'FONIKA PUPUT OKTAVIANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2856, '02452976', 'TITA PURNAMA WATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2857, '03927236', 'FITA NURAINI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2858, '01871573', 'VIKO FAJAR LISDIYANTO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2859, '03302020', 'CHANIFATUN SANGADAH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2860, '02223593', 'PUJIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2861, '02617142', 'TOHIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2862, '00458986', 'KURSIWAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2863, '02731231', 'SITI TOIFAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2864, '00884215', 'SURTINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2865, '01290422', 'ADI SUYATNO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2866, '01290422', 'ADI SUYATNO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2867, '00742364', 'SEPRIYADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2868, '02698328', 'ADIT PRASETYO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2869, '01266673', 'TASIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2870, '01386373', 'SITI SUBEKTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2871, '01293322', 'SURATNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2872, '01021768', 'ARI GUNAWAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2873, '03516353', 'JARIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2874, '01469842', 'SURIPTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2875, '01916980', 'RATAM NURWAHYUDIN             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2876, '00831520', 'KARTIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2877, '01037698', 'RIAYATUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2878, '01182581', 'SUTARTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2879, '01537764', 'WINARSIH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2880, '00248160', 'SODIKIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2881, '00248160', 'SODIKIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2882, '00557404', 'LILIK GUNAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2883, '01291052', 'SUPRIYATIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2884, '01483421', 'BUDI SUKAMTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2885, '01483421', 'BUDI SUKAMTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2886, '01386026', 'NGATIRAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2887, '01986497', 'WALUYO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2888, '00741121', 'ELIYAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2889, '03531262', 'SUYATIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2890, '02912190', 'TRESNA DYNANTI HADIANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2891, '02313307', 'EDI SANTOSA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2892, '01256566', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2893, '01168479', 'BAKHRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2894, '01168479', 'BAKHRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2895, '01449649', 'SUNGKOWO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2896, '01168953', 'SUWANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2897, '02932174', 'ADE FRIZKY                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2898, '03538022', 'DASRINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2899, '03301741', 'PRIA SANTOSA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2900, '00965947', 'SLAMET SUPRIYANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2901, '00967181', 'IRIANTI SAPTININGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2902, '00967181', 'IRIANTI SAPTININGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2903, '00529127', 'BASUKI KUNTOWIWEKO B          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2904, '02570697', 'DIAN ADHA SARI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2905, '02925475', 'OGUT SETIAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2906, '00398739', 'SUSILOWATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2907, '00951341', 'NURJANAH INDAH RAHAYU         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2908, '02728787', 'BAMBANG PUJIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2909, '01034172', 'IWAN BAYU BIMANTORO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2910, '01034172', 'IWAN BAYU BIMANTORO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2911, '00744323', 'NANA ASROTIN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2912, '00562128', 'SARWONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2913, '03559452', 'AGUS PRIHATIN EKAWATI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2914, '01034799', 'NASIATUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2915, '02960301', 'NANANG                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2916, '02523344', 'ERNA DYAH PERMANASARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2917, '01848726', 'SOBIHIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2918, '00291533', 'TATI SRI HARTATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2919, '00291533', 'TATI SRI HARTATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2920, '00454128', 'KHUSNIYATUN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2921, '00744982', 'TRI SURATMI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2922, '01428117', 'MIN SODIK                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2923, '01428117', 'MIN SODIK                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2924, '00843216', 'WAHYUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2925, '02732347', 'KEINDRIYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2926, '01057155', 'AGUS SULISTIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2927, '01040625', 'WATIMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2928, '01040625', 'WATIMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2929, '02031364', 'TAWANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2930, '01024386', 'ARIE SUNDARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2931, '00288585', 'SARINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2932, '03032660', 'UNTUNG SUTONO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2933, '00853004', 'SUDARSO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2934, '01468880', 'ROHMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2935, '02729483', 'DESI SETYOFERI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2936, '02729702', 'VERI DWI CAHYANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2937, '00982197', 'SUMAR                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2938, '02730676', 'SITI NURHIDAYAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2939, '00114081', 'SOLIKHIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2940, '00926114', 'KIRNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2941, '02504060', 'EKO PUJI HARYANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2942, '02990723', 'MUJAHIDIN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2943, '03308529', 'UNGGUL AJI PURNOMO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2944, '00914472', 'JUNDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2945, '00972964', 'SUTRIMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2946, '02562634', 'SUCHAYAT                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2947, '02914986', 'PRIMANITA GINASTUTI RATNASIWI ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2948, '02730871', 'PEPHI HAPSARI TANAKA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2949, '00445072', 'NOVI SAFITRI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2950, '01424643', 'WARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2951, '02916704', 'AJI SULARSO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2952, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2953, '00861991', 'ELI SUGIARTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2954, '02336469', 'BUDIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2955, '00744809', 'RUSMANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2956, '02507302', 'IDA MAHMUDAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2957, '03559242', 'DIMAS ANDITIANA RACHMAN       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2958, '01564285', 'HILAL KURNIAWAN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2959, '03576031', 'TOYO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2960, '01566791', 'SRI WIYANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2961, '01056890', 'TITIK ROKHAYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2962, '03619564', 'MINARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2963, '00744430', 'NINING NGUDI ASTUTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2964, '01490392', 'SUTINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2965, '02915174', 'ANISA FAHMI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2966, '02915174', 'ANISA FAHMI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2967, '03622810', 'DARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2968, '02916804', 'TITIN INDRAWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2969, '01440463', 'MUKTIATI HIDAYAH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2970, '02522147', 'DWI INDRIYANTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2971, '01432463', 'SUWARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2972, '02148906', 'SUHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2973, '02148906', 'SUHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2974, '03313045', 'GHOZI FATIH NAUFAL            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2975, '02655235', 'CASKINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2976, '00642899', 'SOLIKHAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2977, '02892514', 'FITRIANTO PUJI PANGARSO       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2978, '02892731', 'LAILI SUBKHAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2979, '02726095', 'TRI HARTINI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2980, '01843042', 'YUNI IDI ASTUTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2981, '02916401', 'HASAN MUHARIS                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2982, '01046862', 'NUNING INDRIYATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2983, '03637850', 'SUWANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2984, '00454128', 'KHUSNIYATUN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2985, '02450369', 'RESTI HIDAYATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2986, '02729186', 'ADHE KURNIAWAN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2987, '02504420', 'IKA GITA NURLIANA PUTRI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2988, '02504420', 'IKA GITA NURLIANA PUTRI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2989, '01267961', 'SRI WAHYUTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2990, '03581175', 'ASRI WIDIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2991, '01438979', 'MUJIARTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2992, '02173629', 'LARAS PANGGALIH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2993, '02971627', 'BUDI SUPRAPTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2994, '03053520', 'NURUL FADHILAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2995, '02520446', 'NUR INDAH RAHMAWATI SB        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2996, '00953261', 'MOKHAMAD KHODLI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2997, '01256523', 'TASIRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2998, '02505180', 'IKA WIJAYANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (2999, '01266133', 'ENI KUSDIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3000, '00429932', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3001, '02059697', 'SUTRISNO HADI PRASETIO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3002, '01041013', 'NANA HENDIWIRAMA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3003, '01041013', 'NANA HENDIWIRAMA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3004, '03653654', 'EDI SUSILO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3005, '03654117', 'AHMAD SYAEFUDIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3006, '03654106', 'RATINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3007, '02594951', 'KARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3008, '02317308', 'MARDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3009, '01056861', 'NUNUNG SUYATNI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3010, '02731539', 'ISTIQOMAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3011, '02915818', 'FITRIA UTAMI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3012, '03340109', 'RETNOSARI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3013, '03660482', 'RAWIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3014, '03572739', 'NUR ALIM IMRON                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3015, '03667673', 'SUNDARI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3016, '03567531', 'FATWA INDRAJATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3017, '03567762', 'AZIS FAJARI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3018, '02915942', 'BUDI TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3019, '01411106', 'DARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3020, '00740312', 'ARI GUNAWAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3021, '03671523', 'KISWOYO PRAMADIYO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3022, '00956540', 'SUROSO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3023, '02188880', 'RAKIDIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3024, '00757183', 'SUPANGADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3025, '01021763', 'CARIKUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3026, '01284643', 'MUKHSONAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3027, '01425002', 'RESTI PUJIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3028, '03349906', 'RANITA DINDA PUTRI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3029, '03341279', 'ANIF IKANANDAR                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3030, '01907538', 'PRADIKA DELFI ORYZA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3031, '01417063', 'MAHMUDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3032, '03218954', 'KUSMAN SURYADI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3033, '02731781', 'YOYO SUKENTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3034, '03679693', 'SUTARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3035, '03556706', 'MUSTOFA                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3036, '00973496', 'SULIMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3037, '00642158', 'SUSANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3038, '02711021', 'TURWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3039, '01043520', 'GUNOTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3040, '02800965', 'DARTI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3041, '00640722', 'ERNAWATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3042, '01041731', 'WIJIYANTI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3043, '02506538', 'GITA PRIHASTIWI PERMANA       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3044, '03686403', 'LEMAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3045, '01566791', 'SRI WIYANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3046, '03688706', 'WAHYU WIDODO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3047, '03689650', 'IWAN SANTOSO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3048, '03690080', 'KARTUM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3049, '00382597', 'SRI WINARNI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3050, '10080363', 'HANI ULFATUN NAYIROH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3051, '02729702', 'VERI DWI CAHYANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3052, '03559442', 'NURINA SUCIANI MA RUF         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3053, '03334585', 'TEGUH PRIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3054, '01923460', 'SITI FATIMAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3055, '01338760', 'ENDAH TRISNAWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3056, '01338760', 'ENDAH TRISNAWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3057, '01224557', 'PUJININGTYAS                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3058, '01924997', 'RASWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3059, '03688686', 'SUPENDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3060, '01265625', 'SURADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3061, '01902500', 'WARWOTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3062, '00744430', 'NINING NGUDI ASTUTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3063, '02791086', 'WAHYU TRISNANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3064, '03674354', 'MASRURI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3065, '03694247', 'JAJANG RUBIYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3066, '01021735', 'DASIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3067, '02506298', 'HESTI NURLIYANTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3068, '03155316', 'RIZKI MARIA ULFAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3069, '02731311', 'CATUR WURI HANDAYANI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3070, '03698789', 'JAMAL                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3071, '03687333', 'ANIYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3072, '03452374', 'INAYATUL MA''RIFAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3073, '03687349', 'WASRUN RIZAL                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3074, '01196610', 'PONIJA                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3075, '03614762', 'KARIS                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3076, '01417063', 'MAHMUDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3077, '02729741', 'DWI NUR ISNAININGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3078, '02450488', 'PUJI EKA PURWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3079, '03454625', 'FEBRINA RIZKI DWIYANA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3080, '02452455', 'RASITO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3081, '02506685', 'SUCI ROHYATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3082, '00103193', 'MIMIK SUDIROWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3083, '02008187', 'SARJONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3084, '02145189', 'SOHIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3085, '03556814', 'KUSTIYANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3086, '03169453', 'DINA IRNIATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3087, '02887585', 'BINGAH LISTINA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3088, '02040100', 'KIRNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3089, '02692128', 'SITI NUR AMSAROH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3090, '00702775', 'TRI WAHYUKI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3091, '03707316', 'RIZQI PUJI HAKIQI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3092, '03710382', 'SUKIRNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3093, '01354062', 'SUKARDIYONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3094, '00577992', 'DARWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3095, '01915686', 'SUGENG PRIHANTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3096, '10124684', 'ARIFIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3097, '02727020', 'IIS KUKUH PRASETYO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3098, '03712109', 'NANANG INDRA SUKMANA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3099, '02920560', 'MEY HARSANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3100, '03303695', 'DWI SARI MUJIZAH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3101, '02537014', 'ARIF WAHYUDI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3102, '01224532', 'HERNI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3103, '01440463', 'MUKTIATI HIDAYAH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3104, '01057748', 'KARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3105, '02505291', 'SUSYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3106, '00444431', 'JIANTO HERI SETYAWAN          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3107, '03619100', 'CARLIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3108, '02819437', 'SRI SUHARTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3109, '02730660', 'MUJAMIL ARIFIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3110, '02507352', 'SUSILA DARMONO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3111, '02450800', 'UUNG UMERKOWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3112, '00235035', 'SUNARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3113, '00953261', 'MOKHAMAD KHODLI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3114, '02726095', 'TRI HARTINI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3115, '03566732', 'DESSY NUR WULANDARI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3116, '01046848', 'SOLEKHUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3117, '03559972', 'BELGIS NURRIZKY KURNIASIH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3118, '10033012', 'CHANDRA WAHYU KRISTANTO       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3119, '02730102', 'SLAMET RIYADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3120, '01296200', 'SUGIARTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3121, '00743302', 'ENDAH SUKATMI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3122, '03579366', 'DEWI MAHARANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3123, '02283966', 'SAMSUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3124, '02531794', 'ERNA ASMARANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3125, '02684964', 'LUSIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3126, '01295725', 'SRI MULYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3127, '02729384', 'YULI SUTARNI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3128, '03389509', 'SUMIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3129, '03446250', 'DEDI FITRIANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3130, '03504415', 'SUMIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3131, '03574684', 'HARIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3132, '01432463', 'SUWARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3133, '00286865', 'SANUSI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3134, '10279657', 'WINDIYANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3135, '01021736', 'NASIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3136, '00847675', 'DJAEDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3137, '00640654', 'NURKHASANAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3138, '00649968', 'DIDIK SETIAWAN DJATI KUSUMO   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3139, '02730871', 'PEPHI HAPSARI TANAKA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3140, '01040531', 'NURIAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3141, '01344031', 'SUMARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3142, '02710959', 'NUROHMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3143, '01212568', 'RISAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3144, '01040484', 'SLAMET                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3145, '03184847', 'WINDI ARIANI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3146, '00850408', 'SUWINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3147, '03155316', 'RIZKI MARIA ULFAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3148, '01509851', 'KARSIDAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3149, '00963253', 'PURWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3150, '01925367', 'ARIF EPENDI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3151, '01504221', 'YATIMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3152, '02917321', 'FRESTI ARTIKA SARI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3153, '00262526', 'DARWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3154, '03752632', 'KASDARI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3155, '02867818', 'SITI KAROMAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3156, '01977775', 'PANJI WIRATMOKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3157, '03082660', 'ROKHMIYATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3158, '02999843', 'HERI SUKAMTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3159, '01041602', 'SITI FATIMAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3160, '02729692', 'SLAMET MA MURI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3161, '01034706', 'NURYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3162, '03753277', 'SUWARJO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3163, '00949792', 'SAHURI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3164, '01053328', 'ASRAP                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3165, '02429045', 'SIRIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3166, '00855748', 'KASWIANTORO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3167, '00786051', 'SITO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3168, '00925677', 'SAODAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3169, '01291165', 'HARTIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3170, '02981179', 'NARWOTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3171, '02339151', 'NUR ROHMAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3172, '03762813', 'NGADIONO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3173, '01062138', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3174, '01871576', 'PUJI SETYA RAHAYU             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3175, '03578833', 'NISLAM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3176, '03569439', 'SUKUR WALUYO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3177, '03766924', 'SIGIT OHFANA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3178, '01535434', 'KARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3179, '03768221', 'SIGIT GIANA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3180, '02417460', 'AGENG NOEGROHO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3181, '03302048', 'LINA MULYATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3182, '00517988', 'AKHMAD SUHEL                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3183, '00437982', 'GAYU WINARSIH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3184, '00219912', 'SAMINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3185, '00843378', 'SABDA                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3186, '01256631', 'ENTIOWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3187, '00872434', 'EKO PARMONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3188, '00213886', 'MASNGUD UJI MUGYANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3189, '03081231', 'SALIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3190, '02732280', 'LULU ATUL FUAT                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3191, '01310053', 'SETIJA TRI HARTONO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3192, '00570353', 'SITI ROCHIMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3193, '01429935', 'DARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3194, '01024386', 'ARIE SUNDARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3195, '01567289', 'IQTIAR NUGROHO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3196, '02459195', 'DIDI SETIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3197, '02729865', 'LUNATIK DAMAYANTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3198, '01288248', 'SITI NGUMROH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3199, '03785883', 'SITI SULASTRI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3200, '03786864', 'MELA OKTAFIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3201, '00642559', 'SUWARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3202, '01904340', 'WALUYO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3203, '02103167', 'YUNIANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3204, '01281649', 'SITI JARIYAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3205, '01242825', 'ADI                           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3206, '03552341', 'WATINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3207, '01281522', 'DASWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3208, '00880207', 'SUKAMTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3209, '00429980', 'GUNAWAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3210, '02507376', 'NASIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3211, '00867373', 'TATA TEJA SUKMANA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3212, '02729872', 'NUNIK ERNAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3213, '03551602', 'M SAEPUDIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3214, '03180860', 'RIFQI RONGGO WARDHANI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3215, '03568722', 'YANI LESTARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3216, '01476935', 'YAYUK TRI HARTINI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3217, '02546463', 'PRIYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3218, '00551501', 'DARWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3219, '00289673', 'SUWARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3220, '00580931', 'NARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3221, '03414569', 'SUHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3222, '02512841', 'ANSORI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3223, '03797586', 'HARYANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3224, '02521812', 'ELEN AFIANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3225, '02729779', 'MENI DILLY SULISTYONINGSIH    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3226, '00428419', 'NUR ZAENAB                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3227, '01061125', 'INDAH WANINGRUM               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3228, '01377439', 'SUSANTI TRI PAMUJI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3229, '02815853', 'MEGA JUWITA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3230, '00744982', 'TRI SURATMI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3231, '01428369', 'KUSMARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3232, '01428369', 'KUSMARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3233, '01428369', 'KUSMARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3234, '02637315', 'EMI ASTUTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3235, '03803623', 'RAGIL PURWOTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3236, '03180737', 'ENDRAWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3237, '02824688', 'INDRA WIBOWO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3238, '01030531', 'TOPO SETYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3239, '03936207', 'ARIF SAEFUDIN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3240, '03863655', 'ADITYA ARTANTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3241, '03568320', 'ANSORUDIN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3242, '01297132', 'SURANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3243, '01977775', 'PANJI WIRATMOKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3244, '10281575', 'PANJI PRIYAMBODO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3245, '03177379', 'AGUS RIANTO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3246, '02608252', 'PRANITA SUKMA PRIMANTI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3247, '03419403', 'DIMAS NOVANA PRIHASTAMA       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3248, '03678443', 'TAUFIK HIDAYAT                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3249, '02336469', 'BUDIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3250, '03942987', 'YAN ADVENUDIN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3251, '03942556', 'ANGGY YUDHA ADI PRATIKTA      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3252, '10383165', 'NGUDIARTONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3253, '01916435', 'HARTUTI IKAWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3254, '10279571', 'INDES NUR KUFAILAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3255, '01277988', 'LILIK ASTUTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3256, '03181120', 'TIA MARYANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3257, '02507283', 'KOMARUDIN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3258, '01092446', 'SUTANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3259, '00510321', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3260, '01284643', 'MUKHSONAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3261, '02451105', 'YULIANTO AGUS SUDIRO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3262, '03950919', 'WAWAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3263, '02382155', 'SUWANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3264, '03181213', 'HENING PUSPITASARI DIAH PAMUNG', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3265, '00382965', 'ISDIANA HERMIATUN             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3266, '00873889', 'MUGIASIH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3267, '02723879', 'RETNO DWI SETIYONINGRUM       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3268, '00838970', 'KUSRINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3269, '01537044', 'NORMA HASAN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3270, '10357893', 'EKA SEPTIANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3271, '00292225', 'SITI KHOTIMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3272, '02505261', 'MUKTI KHARIRI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3273, '02523422', 'SWASTIKA RIZHI PUTRIANA DEWI  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3274, '03184978', 'DADIQ SEPFI GINANJAR          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3275, '01256560', 'SUTIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3276, '01092884', 'PURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3277, '00941117', 'RAHAYU SETIYANINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3278, '01041013', 'NANA HENDIWIRAMA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3279, '00641033', 'ZAENUL KIROM ANGGI PAMUKTI    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3280, '01567290', 'WIDARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3281, '03181109', 'RENDY PRIYO ADIPRADANA        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3282, '10357720', 'LUKMAN HAKIM                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3283, '02732024', 'RENDI ARI WIBOWO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3284, '03044284', 'SITI AMANAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3285, '00743501', 'BAMBANG SUGIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3286, '10357857', 'NUNIK TRI LESTARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3287, '01293322', 'SURATNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3288, '02506564', 'SELVIA DWI ARIYANTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3289, '03394922', 'PAYEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3290, '02334640', 'NUGROHO SISWO BINTORO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3291, '03832429', 'NUR HIDAYAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3292, '02818592', 'DIAH NOVIANA FATMAWATI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3293, '01194363', 'KASRUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3294, '02731213', 'DANI SUGIONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3295, '00430195', 'TRI MURTIATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3296, '03081003', 'DARYO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3297, '00776515', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3298, '01387686', 'SITI ZAININATUR ROFIAH        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3299, '02505153', 'MUTOLINGAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3300, '00843026', 'DARYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3301, '02445332', 'YUNI WIDIASTUTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3302, '03193635', 'MATHIUS                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3303, '00200350', 'AGUS SUPRIYATIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3304, '03266947', 'SADJAK SONY                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3305, '00861991', 'ELI SUGIARTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3306, '00429077', 'NURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3307, '00914472', 'JUNDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3308, '01031456', 'ENDANG WIDIASTUTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3309, '01039976', 'ROKHAMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3310, '00967660', 'RUJITO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3311, '02523408', 'FITRI CHASITAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3312, '02729779', 'MENI DILLY SULISTYONINGSIH    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3313, '01439238', 'SUTARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3314, '03169216', 'DIKI PURNOMO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3315, '00743250', 'EKA SAKTI AYUNINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3316, '01043688', 'RIKUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3317, '00740317', 'TABAH NUGROHO ADI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3318, '03970826', 'GALANG KRISHNA ADJIE          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3319, '02522094', 'MEIANA PENISETYA PUTRI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3320, '00569723', 'MULYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3321, '00428706', 'SIH WARDANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3322, '00444465', 'WIDYOWATI EKO SETYA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3323, '02523459', 'ISNA HERDIANA SAPUTRI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3324, '00288875', 'SRIYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3325, '00665073', 'SUPARSONO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3326, '02819422', 'NANDA PUTRI PURNANINGTYAS     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3327, '01974259', 'MUHAMAD MUHAFID               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3328, '03751779', 'TUSIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3329, '02975199', 'RUSLANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3330, '00444276', 'WAHYU MUTAHAROH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3331, '00219053', 'HADI YUWANA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3332, '01041731', 'WIJIYANTI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3333, '02857188', 'UMI HABIBAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3334, '10389040', 'JOKO SUSILO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3335, '01035514', 'RUBIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3336, '02264825', 'ELA NURJANAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3337, '01438979', 'MUJIARTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3338, '03709370', 'VEGA RAMADHAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3339, '01354062', 'SUKARDIYONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3340, '03499304', 'SULISTYAWATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3341, '00947926', 'DULPRIJATIN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3342, '01055638', 'EMI SOFIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3343, '03334710', 'MULYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3344, '01281279', 'SUSINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3345, '00951158', 'VENI TYAS RUSITASARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3346, '02506635', 'NOVIA KRISTIANA               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3347, '02531794', 'ERNA ASMARANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3348, '02732048', 'ROSO JULIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3349, '02173695', 'PIPIT FIFIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3350, '04069299', 'SRI GIANTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3351, '01973451', 'WASITEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3352, '04072982', 'AISYAH FATRULLOH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3353, '04074278', 'SEPTIAN CAHYADI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3354, '04077148', 'YUDIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3355, '03900412', 'ANDAYANI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3356, '02729952', 'IKA FAJAR RAHMATIKA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3357, '03984211', 'SRI PUJIWIASIH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3358, '00744074', 'KRISTINA TRIARI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3359, '03181223', 'HEZTY HANIFAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3360, '02730676', 'SITI NURHIDAYAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3361, '10357897', 'LANIATI HARI SAFITRI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3362, '03180425', 'DIAH MUTMAINAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3363, '00367546', 'KIRAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3364, '02445642', 'MOH JONI KURNIAWAN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3365, '02523379', 'TRI ENDAH PUSPITOSARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3366, '02523379', 'TRI ENDAH PUSPITOSARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3367, '03330485', 'TIKA INDAH PERMATASARI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3368, '04080173', 'IKA WULAN KEJORA YASCHAN      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3369, '02731205', 'NAKIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3370, '04084893', 'SUMARLINA                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3371, '04084932', 'RATAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3372, '04085786', 'AJI RETNOWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3373, '04084915', 'SARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3374, '03315859', 'DEDI HARYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3375, '04089595', 'SIDIK PURNOMO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3376, '04089678', 'DAYAT MAHFURI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3377, '04089580', 'SUMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3378, '04095018', 'RASWEN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3379, '04095559', 'MARFUAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3380, '00899923', 'WENI OKTAVIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3381, '03083284', 'ANINDYA IRMA DIAN SAPUTRI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3382, '02064122', 'ANJAR DWI ANDIKA HIDAYAT      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3383, '00422877', 'ERFIAN AVIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3384, '00620927', 'YATIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3385, '00970405', 'WAHID RAHMADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3386, '02729947', 'SUSI HARYANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3387, '01054587', 'MASAYU NURHASANAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3388, '03303240', 'NEYSA DIKA PUTRI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3389, '02673354', 'TEVIA ARI MUSTIKA RINI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3390, '01537118', 'SETYAWAN BAGUS PAMUNGKAS      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3391, '02051691', 'HESTI MUSLIKHAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3392, '03998898', 'ALFIN AZLA RAHAYU             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3393, '02141606', 'ARIS CAHYO WIDODO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3394, '02930736', 'ALI NUR KHAMIM                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3395, '03999353', 'BAHRUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3396, '01715965', 'SUKHAD                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3397, '00972964', 'SUTRIMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3398, '03569379', 'NURSALAM                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3399, '02730705', 'ANISA PURWANINGSIH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3400, '01311554', 'MUNTASRINGAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3401, '01035632', 'TULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3402, '01057239', 'TUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3403, '00669543', 'AGUS YUNIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3404, '03185286', 'IKA KUSUMA WARDANI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3405, '00743501', 'BAMBANG SUGIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3406, '03481672', 'NIKEN PRIHASTUTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3407, '10357864', 'SEPTI YULIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3408, '01004299', 'WAHYU USHULLUDIN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3409, '00597914', 'TARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3410, '00843217', 'SUKARYANTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3411, '02888353', 'OKKY PRISESA BAHARI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3412, '00891733', 'BAMBANG HERYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3413, '01775964', 'NUR FARIZAL                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3414, '02873500', 'HILARY ELVIS PRISANJA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3415, '01285337', 'AHMAD LUTFI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3416, '04095863', 'ADIB SOFA ABDILLAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3417, '04097021', 'JUMADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3418, '04097645', 'MIRAH                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3419, '01729671', 'KUSMADI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3420, '04102609', 'LINGGA RIVANA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3421, '04105399', 'ARIS SETYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3422, '04102590', 'NURUL HIDAYATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3423, '04128439', 'MUNTOHA                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3424, '04131271', 'TEGUH MURDIYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3425, '03632331', 'TASNIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3426, '04132403', 'DEKY YUDISTIRA HARTONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3427, '04132519', 'SYAIFUL ABDUL KHAFIF          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3428, '02659600', 'GITA LARASWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3429, '01080758', 'SARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3430, '03128903', 'YOSHIDA AGUNG RAMADAN         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3431, '03192134', 'MEGA LUTHFI SEPTIYARINI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3432, '02318383', 'NGADIMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3433, '01185741', 'WARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3434, '01898270', 'MUFIDAH DWI WULANDARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3435, '02506247', 'JAJAT SUJATMIKO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3436, '04012032', 'RIA DWI SAFITRI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3437, '04012372', 'TUKIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3438, '03558760', 'ADI KUKUH WIDAYANTO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3439, '01034007', 'AHMAD TAFSIR                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3440, '04137983', 'CATUR GUNTORO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3441, '04145611', 'ANA ROKHAYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3442, '04147102', 'DANANG WAHYU BROTO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3443, '04150124', 'PURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3444, '04149935', 'SEPTRI HERMALA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3445, '04151223', 'FITRA INDA PERMANAWATI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3446, '04150953', 'SOLIKHATUN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3447, '04158058', 'HARSONGKO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3448, '04159473', 'SUSI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3449, '03190031', 'PULUNG DESTRIANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3450, '04160465', 'IKE YULIANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3451, '04162658', 'MUKHAMAD BANU SYARIFUDIN      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3452, '03660482', 'RAWIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3453, '02890350', 'WARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3454, '04015675', 'JOJO SUMIJO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3455, '03624459', 'SULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3456, '04016028', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3457, '04016675', 'IBNU GHOZALI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3458, '01242309', 'SONO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3459, '02188880', 'RAKIDIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3460, '01432463', 'SUWARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3461, '01056971', 'SAYEKTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3462, '00868416', 'YUNITA WULANDARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3463, '00429868', 'SRI RASATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3464, '01084632', 'DIYATI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3465, '02723879', 'RETNO DWI SETIYONINGRUM       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3466, '00984028', 'SITI NASIROH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3467, '03569513', 'DWI PRIHATIN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3468, '01449649', 'SUNGKOWO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3469, '04028380', 'KASTAM MAKHMUDIN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3470, '03685786', 'AGUS PAMUJIONO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3471, '03048440', 'TURAIPAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3472, '03181174', 'UMIDAH NUR ALFIAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3473, '04032769', 'DANI EKA PRASETYA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3474, '03313827', 'YOSI RUDIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3475, '01043131', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3476, '01919974', 'SLAMET SUPARNO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3477, '04174726', 'KARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3478, '10428752', 'MUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3479, '04181211', 'SUPINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3480, '04184028', 'YAYAH LENI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3481, '04184251', 'SAIRAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3482, '04186133', 'DESY WIDYA ASTUTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3483, '10568340', 'HASAN AZIZ                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3484, '04190842', 'NAUFAL AZIZ PUJA SEMBADA      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3485, '04190985', 'ATIK TRI INDRAENI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3486, '03844310', 'SITI CHASANAH MAWAZ SYARIF    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3487, '04194698', 'ISMIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3488, '02730837', 'FAIQ JAZURI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3489, '03180860', 'RIFQI RONGGO WARDHANI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3490, '02729736', 'SUSI AMBARWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3491, '02603713', 'NUR KOMARIYAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3492, '03184416', 'SRIENI ASTUTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3493, '01564448', 'UMI LATIFAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3494, '02731142', 'SRI PUJIASTUTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3495, '04037839', 'MUSTIKO RINI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3496, '03650235', 'KARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3497, '03165754', 'MUHYIDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3498, '04039924', 'HADI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3499, '00287758', 'HERU SUSANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3500, '04194965', 'JUANDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3501, '04202316', 'KASIRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3502, '04203665', 'AAN SAEFUL BAYAN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3503, '04205724', 'RISKA ANGGRAENI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3504, '04205752', 'WARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3505, '04207330', 'IRIANIE                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3506, '04211867', 'SUCIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3507, '04222574', 'DWI SUSANTHI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3508, '04223646', 'MUTIA AGUSTINA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3509, '04224143', 'SULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3510, '04237841', 'HOTIJAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3511, '04244216', 'DESI WIJIASIH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3512, '03180919', 'PUJI PURNOMO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3513, '03799583', 'DHANI PRAJURITNO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3514, '01537118', 'SETYAWAN BAGUS PAMUNGKAS      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3515, '02603538', 'SUTOMO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3516, '03863616', 'ANAS SETIYO BUDI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3517, '03483245', 'PAMBAYU GALIH SAPUTRA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3518, '02317308', 'MARDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3519, '01282344', 'PURWAHONO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3520, '02975812', 'ZAENAL ARIFIN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3521, '00509679', 'DARISAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3522, '02104205', 'NOVA ANDRIYANTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3523, '03875187', 'TOMMY RIZKIANSYAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3524, '02697330', 'ESTI RATNA DEWI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3525, '02889434', 'TARMIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3526, '02889471', 'DANI HARYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3527, '02915415', 'DIDING WRASONGKO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3528, '01035658', 'NURUSMIATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3529, '02260568', 'SAMINGUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3530, '02531794', 'ERNA ASMARANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3531, '00947926', 'DULPRIJATIN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3532, '00972596', 'SUTARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3533, '01040100', 'GONO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3534, '00892516', 'RUSMIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3535, '02939736', 'ANNISA FITRI PURWANINGTYAS    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3536, '02698256', 'DWI HARTANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3537, '03657433', 'SITI USWATUN KHASANAH         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3538, '01168373', 'PURWANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3539, '01035553', 'BEJO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3540, '03752632', 'KASDARI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3541, '02730167', 'HANI SOFIANI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3542, '00213659', 'KASINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3543, '04049920', 'SITI AMINAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3544, '01443246', 'KASROH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3545, '00901313', 'SULISTYAWATI PERMATASARI      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3546, '00428895', 'SOLIKHIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3547, '03525663', 'SINTIA ROHMAWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3548, '04244289', 'LIWON                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3549, '04245003', 'SRI KUSYANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3550, '04248845', 'HAMIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3551, '04255908', 'SIWEN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3552, '10369964', 'KAWIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3553, '03788982', 'AMAN AFARI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3554, '04264185', 'AGUS WIBOWO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3555, '04266662', 'BUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3556, '04270497', 'SUTINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3557, '04274982', 'SADIKIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3558, '02602267', 'HENY PURWANINGSIH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3559, '04278007', 'RUTINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3560, '03559972', 'BELGIS NURRIZKY KURNIASIH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3561, '03818673', 'FAISAL AFGANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3562, '02819332', 'SETIANINGSIH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3563, '04053802', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3564, '01062138', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3565, '00743835', 'IIN INDRIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3566, '01580930', 'SUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3567, '03025432', 'DWI ANTONY GUNAWAN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3568, '04057128', 'ENUNG NURHAYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3569, '03488067', 'KARSIYEM                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3570, '04057820', 'JIKUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3571, '03843192', 'ETI YULIANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3572, '02450420', 'SUSANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3573, '01832668', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3574, '00843373', 'SRI MEI ASTUTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3575, '01265761', 'AKHMAD SUYADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3576, '02841589', 'HARIS RESTIYAN NUGROHO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3577, '02650453', 'EVI FERIANA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3578, '02698426', 'YUNI NORIKA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3579, '04059699', 'DWI AGUNG SULISTYO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3580, '02726206', 'ARIEF CATUR NUGROHO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3581, '02887456', 'ARIS TEGUH BASUKI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3582, '01774658', 'KISAMSO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3583, '03161225', 'SLAMET TRIYADI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3584, '01907140', 'SUWARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3585, '01832668', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3586, '01128409', 'DARLIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3587, '00757201', 'NARDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3588, '00417816', 'RAKUM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3589, '01297102', 'SARWONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3590, '00846133', 'SUGITO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3591, '02683713', 'VARISTA RAHMALIA SOEDARTO     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3592, '02916637', 'NANDA PETY SAFITRI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3593, '02726121', 'RAFAT NOER ROKHMAN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3594, '00570989', 'ZUQI NUROKHMAN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3595, '01979603', 'SUSILO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3596, '02507415', 'TAUFIK NUGROHO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3597, '03180757', 'YOSI APRIYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3598, '00292075', 'ASIH HADI RINCAHYANI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3599, '01290422', 'ADI SUYATNO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3600, '03834498', 'BUDI HERNAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3601, '01281670', 'SUKESIH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3602, '01058906', 'KASAN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3603, '02849181', 'AHMAD SYARIFUDDIN HASAN       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3604, '03493520', 'IKBAL MAYLANA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3605, '01034997', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3606, '04064931', 'MUDASIR                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3607, '03138477', 'HER WAHYU                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3608, '00444527', 'IKSAN HERIYANTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3609, '03251722', 'FINDI ENDARWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3610, '02673354', 'TEVIA ARI MUSTIKA RINI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3611, '01452869', 'EDDI SUYATNO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3612, '01564618', 'MEI MUJIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3613, '01832668', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3614, '10279565', 'INDRA FERY SUASTER            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3615, '04071286', 'HARLINA BADRIAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3616, '00568223', 'MUNTOHAR                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3617, '00568223', 'MUNTOHAR                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3618, '04075298', 'FARIDAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3619, '01428115', 'PUJIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3620, '02729072', 'NENI YULIANI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3621, '04075674', 'SANGDIYAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3622, '00641998', 'DITA KRESTINA PEBRIANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3623, '02336867', 'MUCHTAR NASIR                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3624, '02005835', 'SUTIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3625, '00936648', 'SARDIMIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3626, '03212097', 'MOHAMMAD KHOERUDIN            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3627, '03569486', 'NUR ILHAM KHOIRINA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3628, '00745958', 'WAHYUNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3629, '00926613', 'SUBEJO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3630, '01431298', 'DEWI TRI RAHAYU               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3631, '02417801', 'DANANG SETIAWAN HENDRA AGUS P ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3632, '01537131', 'TRI ASIH ANGGIT WULANDARI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3633, '02507242', 'SUHIDIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3634, '01509851', 'KARSIDAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3635, '03705979', 'SARMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3636, '01067196', 'NUR FAIDAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3637, '02603463', 'ALINDA PUSPITASARI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3638, '02192443', 'VENTI KRISTIANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3639, '02698549', 'NGATIQOH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3640, '03688679', 'WASIDIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3641, '04085109', 'GALIH ANDRI FEBIANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3642, '00398739', 'SUSILOWATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3643, '00248160', 'SODIKIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3644, '00843247', 'NUGROHO WIDI SASMITO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3645, '01284643', 'MUKHSONAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3646, '01117536', 'IRIYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3647, '04089890', 'TOTO ENDARYONO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3648, '04089933', 'SINGGIH ARISTIO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3649, '04089831', 'HERU TRIYUNANTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3650, '01566791', 'SRI WIYANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3651, '04090604', 'ERIKA ARBY SANTOSA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3652, '01025266', 'SAMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3653, '01504776', 'MARIA PURWANTININGSIH         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3654, '01235754', 'MARTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3655, '03569645', 'NORMALISA NOVRITA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3656, '03560178', 'RAHMAT SAFARI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3657, '00947926', 'DULPRIJATIN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3658, '03576031', 'TOYO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3659, '03300330', 'WILLIANA DWI WARDANI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3660, '04095953', 'ETI TRI AGUSTINA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3661, '00381231', 'KASWO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3662, '01256860', 'KHOLIDUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3663, '01174766', 'SOLIKHIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3664, '02507308', 'INDRI AYU LARASATI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3665, '03301482', 'KHILMI MAGHFIROH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3666, '02730170', 'KUSMARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3667, '00842971', 'SRI BUDIYATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3668, '01426155', 'NADIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3669, '00641531', 'DARWO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3670, '03656755', 'LAELY MARDIANA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3671, '00577992', 'DARWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3672, '10357747', 'TITI ANDRIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3673, '00285494', 'WATIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3674, '01296032', 'NOKIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3675, '03307187', 'HANIF REZA SAPUTRA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3676, '04050678', 'YOSEPHA TITI UJIANTI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3677, '02698426', 'YUNI NORIKA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3678, '00582723', 'PAMUNDIYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3679, '00843425', 'PRIHARTINI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3680, '01415858', 'TOISMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3681, '02166300', 'FIRDAUS MUKTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3682, '03300171', 'ANGGRAENI SULIS SETIANINGSIH  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3683, '01054891', 'TITIN LISTIYONINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3684, '02731180', 'ADITYA AGUSTIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3685, '03194180', 'ENDANG DWI PUTRIYANTI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3686, '03455710', 'MUSLIAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3687, '01455953', 'KASAL                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3688, '04107101', 'SAKINAH SALSA BILA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3689, '04107229', 'AMAL ALFIANINGRUM             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3690, '02730083', 'HANIFAH PRISMAJATI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3691, '02887504', 'FITRI YULIANTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3692, '02520175', 'TITIN KURNIASIH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3693, '04110310', 'GAMPANG                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3694, '00647165', 'KUSMIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3695, '00547844', 'IPUNG PURWANTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3696, '02507410', 'CAHYO KURMAI SETIYAWAN        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3697, '03313827', 'YOSI RUDIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3698, '03181140', 'YENIS ROHANAWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3699, '00568180', 'SRI SUPENI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3700, '03060133', 'MAHARDIKA BAGUS PRASETYO      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3701, '00451532', 'SITI AMRIYATI JAYANINGSIH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3702, '01030531', 'TOPO SETYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3703, '02503974', 'JEIFY ERFIAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3704, '01224993', 'DIRSEM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3705, '02915942', 'BUDI TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3706, '04116492', 'MAULYDIA EVAGINANTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3707, '03516695', 'GENTUR AJI PRAMUKTI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3708, '01215434', 'TIRKEM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3709, '01041057', 'UMIYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3710, '04121256', 'ROY ROMADHON                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3711, '00892964', 'RIKUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3712, '04111466', 'NASRUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3713, '00967963', 'DASIRIN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3714, '03704902', 'SARI WINARTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3715, '02103167', 'YUNIANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3716, '01281492', 'SUYATMINI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3717, '02336867', 'MUCHTAR NASIR                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3718, '01281937', 'ASIH FATMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3719, '00872434', 'EKO PARMONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3720, '02523370', 'LARAS APRIYANTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3721, '02334507', 'ISNAIN ADAM HARY              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3722, '01268691', 'RATNA JUWITA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3723, '03567772', 'TAUFIK NOR RAHMAN             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3724, '00843296', 'WIDI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3725, '03747949', 'WAHYU GUNTORO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3726, '02523414', 'EKA UNIK PRAPTI KUSRINI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3727, '04125258', 'BAYU YUDHI PRABOWO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3728, '02915942', 'BUDI TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3729, '00570872', 'JOKO TRIATMO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3730, '00293144', 'SRI MURTINI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3731, '04127698', 'KURNIA RICKY ANANTA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3732, '00743250', 'EKA SAKTI AYUNINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3733, '00749755', 'IDA RESTINA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3734, '00567330', 'RAHARDJANTI NUR LESTARI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3735, '01411472', 'YOENI BUDHI SANTOSA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3736, '01275655', 'SUMEDI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3737, '01427744', 'TOUFIK ADJIWIDJAYA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3738, '02729310', 'ERNA DWI SETIANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3739, '00776515', 'SUROTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3740, '03302222', 'DWI ASTUTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3741, '04129214', 'OTONG AJI PRABOWO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3742, '03302062', 'IIS SURYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3743, '03430740', 'WARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3744, '00382597', 'SRI WINARNI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3745, '02731294', 'INDIRA WIJAYANTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3746, '02932222', 'RIYAN AKBAR HIDAYAT           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3747, '02932222', 'RIYAN AKBAR HIDAYAT           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3748, '00901313', 'THERESIA SULISTYAWATI P       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3749, '04131719', 'TRIS SUNU WARDHANI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3750, '00743501', 'BAMBANG SUGIONO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3751, '04130399', 'PRIYO HANDOKO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3752, '01284331', 'SUGINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3753, '02887387', 'OKTAFIAN YOGI PRATAMA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3754, '02819503', 'WAJAR BEKTI PRAYITNO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3755, '03818636', 'IIM ROSDIANA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3756, '01281791', 'SURATMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3757, '04132730', 'SUGIYONO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3758, '04132786', 'ALDDIAN NURKHOLIS             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3759, '04132888', 'WAHYUDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3760, '01057239', 'TUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3761, '03432008', 'RIZKA FARIHATUS SOLIHAH       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3762, '02726168', 'SITI MAHRIFATUN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3763, '10357893', 'EKA SEPTIANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3764, '00291150', 'TATI RETNOWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3765, '03008552', 'EKA WINASTUTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3766, '00572431', 'TURSIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3767, '10357859', 'HERMAN SUPRIYADI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3768, '03364533', 'RUSYANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3769, '04135505', 'DJUWARIYAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3770, '04135574', 'RUDI HARTONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3771, '03694872', 'RAFIQ NUR ACHMAD              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3772, '03937896', 'AI RATNA WULANDARI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3773, '02508444', 'ERA SUCIANA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3774, '00282909', 'BAMBANG SOEDIRO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3775, '03420656', 'ANDRIYANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3776, '03301956', 'NUR LAELY WACHIDAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3777, '02955400', 'KUSWENDI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3778, '03733332', 'UTAMI NOVIA MAHARANI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3779, '02729423', 'HESTI  MEDIANTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3780, '04137236', 'RUSMINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3781, '03689606', 'DWI SUDRAJAT                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3782, '04138466', 'DWI RETNOSARI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3783, '04138228', 'SLAMET SUBEKTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3784, '04137227', 'SUDARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3785, '01287864', 'YUDHY IDAPRIYANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3786, '01287877', 'YULIA KURNIANINGSIH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3787, '03303240', 'NEYSA DIKA PUTRI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3788, '02729577', 'SUPRAPTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3789, '04138626', 'AMAR MAULANA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3790, '10357855', 'AFRIYANTI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3791, '02044810', 'MAELDA MIKA NANDA PRATAMA     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3792, '01235754', 'MARTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3793, '02915090', 'JATUN NURADI SASONGKO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3794, '02673418', 'SAKIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3795, '00642505', 'SUPIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3796, '00953261', 'MOKHAMAD KHODLI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3797, '03303419', 'RATNA JUWITA DIAN PRABAWATI   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3798, '02522092', 'KRISE KUSUMAWARDANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3799, '01035632', 'TULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3800, '01216955', 'UNTUNG IMAM PURNOMO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3801, '04143627', 'SITI ASROFAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3802, '03425666', 'IDA PUSPITA SARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3803, '00567104', 'TARWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3804, '00757129', 'SUPARJO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3805, '01706143', 'WAHYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3806, '00602715', 'YOES WANTORO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3807, '03032660', 'UNTUNG SUTONO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3808, '01438371', 'NIDAH                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3809, '02507415', 'TAUFIK NUGROHO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3810, '03673482', 'MULYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3811, '04054353', 'ZAENU RAHMAWATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3812, '04149138', 'AGUS                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3813, '04149202', 'NURSIAMTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3814, '00567744', 'TRI ASTUTI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3815, '10383172', 'NAKIM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3816, '01564380', 'YULIYATIN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3817, '00744921', 'TOPO SETYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3818, '02347998', 'DIAN FAIZAL YUDHIANTO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3819, '03581175', 'ASRI WIDIYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3820, '02742081', 'EMBUN PERMATASARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3821, '02522077', 'RUNMIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3822, '02781661', 'RESTI WIDIATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3823, '00666618', 'NAPSIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3824, '01054891', 'TITIN LISTIYONINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3825, '01055638', 'EMI SOFIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3826, '01277988', 'LILIK ASTUTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3827, '02861025', 'NORA NURMARTYA GRAFIDTH       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3828, '03303722', 'WAHYU SUSWIKAWATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3829, '01580930', 'SUDIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3830, '00860622', 'ANIE WIDYASTUTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3831, '02603713', 'NUR KOMARIYAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3832, '01023800', 'SALIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3833, '00398739', 'SUSILOWATI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3834, '03566637', 'HERI SUYONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3835, '03694913', 'HERI PRASETYO WIBOWO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3836, '01258651', 'DARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3837, '00216798', 'ALI HANDOKO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3838, '01252311', 'DAKHRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3839, '04156482', 'KHORIMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3840, '04156665', 'SUKARWONO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3841, '00740391', 'CICI CAHYUNI WIDYA ASTUTI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3842, '10357877', 'WINDA AFRIANTI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3843, '00970289', 'ROSYID                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3844, '02732068', 'HARI NURMANSYAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3845, '04154353', 'MUHAMAD RIFKI FAUZI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3846, '04155574', 'ARVENDRA ZESTADYANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3847, '02732438', 'YENI FITRIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3848, '02507367', 'RISWONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3849, '01168953', 'SUWANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3850, '03873893', 'AHMAD THOIF                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3851, '04135539', 'AMIRAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3852, '02378377', 'FAIZAL BAEHAQI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3853, '02334001', 'TARTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3854, '01430036', 'BAMBANG BUDI KARSONO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3855, '01329584', 'SUPARMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3856, '04163226', 'ROCHIMIN SUKANDAR             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3857, '03413191', 'JENDRA SETYO WIBOWO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3858, '01094233', 'SUPRIYADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3859, '01094233', 'SUPRIYADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3860, '01094233', 'SUPRIYADI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3861, '00744074', 'KRISTINA TRIARI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3862, '03570020', 'KIDAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3863, '00792412', 'SUYONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3864, '04166418', 'SUTANTO KRISTIYONO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3865, '10033036', 'AGUSTINA NURLITA SARI, S.PD   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3866, '02148906', 'SUHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3867, '00644386', 'SITI MARYAM                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3868, '02644129', 'SUMIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3869, '02729989', 'BRYAN PRIYO LAKSONO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3870, '01459302', 'SUGIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3871, '00944767', 'RATNA DEWI MEIKASARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3872, '02730200', 'DANI TRI MULYANTININGSIH      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3873, '00855748', 'KASWIANTORO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3874, '02729994', 'DIYAH NURUL LAELY             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3875, '02515050', 'KPRI REDAM                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3876, '00957094', 'SETYOWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3877, '10357858', 'RITA RAKHMAWATININGSIH        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3878, '02085751', 'NUR INDAH WARDANI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3879, '02729483', 'DESI SETYOFERI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3880, '04177418', 'TOPIK HIDAYAT                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3881, '01034997', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3882, '01438369', 'SITI CHOTIMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3883, '02618656', 'SURATNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3884, '02165065', 'AGUNG PRIBADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3885, '04181908', 'MUSTOFA                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3886, '00093608', 'PURWANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3887, '00492792', 'JONI TRIANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3888, '04182453', 'SUPRIADI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3889, '01568456', 'RESTI KUMALA DEWI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3890, '00925677', 'SAODAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3891, '00623967', 'ENDAH KUSNIATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3892, '00741096', 'ELI RETNOWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3893, '00454128', 'KHUSNIYATUN                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3894, '02546735', 'MOCHAMAD SAWIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3895, '03818673', 'FAISAL AFGANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3896, '01428115', 'PUJIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3897, '03566915', 'SAVIA PUTRI UTAMI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3898, '01867295', 'TURNINGSIH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3899, '01283461', 'MUSLIFAH HUDA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3900, '04189243', 'SRI REJEKI ANDAYANI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3901, '10469136', 'ABAS SUPRIYADI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3902, '00196604', 'RITA RIYANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3903, '00106704', 'SUGIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3904, '03683879', 'SUDARSIH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3905, '04191523', 'FAJAR RAMADANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3906, '02641421', 'JOKO PURNOMO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3907, '00674733', 'PAIJAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3908, '03706956', 'PUJI SETIABAKTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3909, '04192182', 'ROBI ALQORNI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3910, '00429932', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3911, '04194021', 'TINI INDRIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3912, '03494199', 'DAMAR AYUDYA PRATAMA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3913, '00843222', 'RAKUB NURKHOLIS               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3914, '03180665', 'AGUS PURNOMO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3915, '04193866', 'REGISTA DWI PUTRA ELISTA      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3916, '04193892', 'MAZDA MULYANA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3917, '03101174', 'SUKINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3918, '02206593', 'HABIB                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3919, '01237411', 'RIYADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3920, '00967693', 'SEMI RAHAYU                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3921, '01483421', 'BUDI SUKAMTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3922, '01431298', 'DEWI TRI RAHAYU               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3923, '00289532', 'WIDI SUGIARTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3924, '02731147', 'FASRIANA SAKTI ANDARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3925, '01201207', 'JAKAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3926, '00499475', 'OKTAFIAN BUDI LAKSONO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3927, '03660482', 'RAWIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3928, '01903724', 'PAIDIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3929, '01832668', 'SUGINO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3930, '01265761', 'AKHMAD SUYADI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3931, '00951341', 'NURJANAH INDAH RAHAYU         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3932, '02932806', 'DIANTO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3933, '01025266', 'SAMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3934, '02149979', 'MUHAMAD AMILUDIN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3935, '04200501', 'DINA WARIKHATUN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3936, '00744254', 'MOH KAMALI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3937, '03179820', 'SINTA LATIVATUL VAUZIAH       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3938, '02138223', 'MAINUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3939, '04201030', 'SOBIRIN IDRIS                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3940, '03709370', 'VEGA RAMADHAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3941, '00286784', 'BERNADUS PURWONO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3942, '00510321', 'SUPARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3943, '03567746', 'ROSYANA ANGGRAENI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3944, '04201952', 'ASWIN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3945, '00913027', 'SAKIRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3946, '02698426', 'YUNI NORIKA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3947, '00746494', 'DEWI RETNOWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3948, '03572871', 'JI''AN AS OKTAFIADIN           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3949, '00747039', 'TEGUH WIDARTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3950, '01291052', 'SUPRIYATIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3951, '01291052', 'SUPRIYATIN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3952, '03567720', 'MELATI ARUMITA ASIH           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3953, '02520373', 'ASRI PERDANA LARASATI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3954, '03869590', 'SRI MUINAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3955, '00927485', 'PRIYO HARTANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3956, '10357853', 'IQBAL BUDI RAHARJO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3957, '00642876', 'KHOERUL LATIFAH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3958, '03394922', 'PAYEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3959, '04207408', 'ROCHMAH YUNIATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3960, '01197715', 'SUNARTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3961, '01909864', 'SALINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3962, '01282523', 'ENDAH SRI SUSILOWATI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3963, '01338760', 'ENDAH TRISNAWATI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3964, '00966835', 'MULYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3965, '03749472', 'DANY DAMAYANTI NOFITARINI     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3966, '00843216', 'WAHYUDIN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3967, '10431035', 'NOPIA AGUSTIN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3968, '01144335', 'SUGENG NARDI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3969, '02411092', 'KAKA DIANA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3970, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3971, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3972, '02411092', 'KAKA DIANA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3973, '00632671', 'PRASETYO ADI WICAKSONO        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3974, '00976377', 'ROSLI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3975, '00976377', 'ROSLI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3976, '00957128', 'MARSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3977, '01092884', 'PURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3978, '02729035', 'RIANA UMIATUN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3979, '03146388', 'SUPRATIK                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3980, '02523414', 'EKA UNIK PRAPTI KUSRINI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3981, '01433577', 'RUSWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3982, '03252866', 'UPIK HERMAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3983, '04214435', 'KUSTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3984, '04215065', 'IRA OKTAVIA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3985, '00492792', 'JONI TRIANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3986, '02317566', 'JUMADI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3987, '01021821', 'MAKMUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3988, '03624880', 'QUROTUL AINI FARIDA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3989, '02506132', 'OKI SANDRA YUNITA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3990, '03659240', 'SARIJO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3991, '00429980', 'GUNAWAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3992, '04222619', 'MOHAMAD KANIF                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3993, '04223925', 'TOTOH KUSMAWAN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3994, '04224958', 'TRI JULI TJISANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3995, '03820602', 'ROFIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3996, '00843252', 'SADAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3997, '00970031', 'ISTIQOMAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3998, '01046848', 'SOLEKHUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (3999, '01046848', 'SOLEKHUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4000, '03055475', 'ROHAYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4001, '00572001', 'NUR ASTUTI DESIATIN           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4002, '04026883', 'EUIS SOFI MEIRINA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4003, '00956238', 'KARDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4004, '02520446', 'NUR INDAH RAHMAWATI SB        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4005, '03568730', 'LUDIYAH KHAIRULITA            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4006, '01242810', 'KAMSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4007, '02526144', 'DWI MARGIYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4008, '01023800', 'SALIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4009, '02729946', 'NUR DWI PURNAMA SARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4010, '02149312', 'HESTY WIDAYANTI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4011, '00972076', 'YUNITA WIDIYASTUTI HENDAYANI  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4012, '02808971', 'AHMAD HIDAYAT                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4013, '00386153', 'SUTRISNO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4014, '04232648', 'FENDY PURNOMO AJI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4015, '00371300', 'BAMBANG SUGENG SUTABRI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4016, '01903724', 'PAIDIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4017, '01281670', 'SUKESIH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4018, '03926414', 'IZAR ALI FIKRI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4019, '00946454', 'YUNIKA LINTANG KUSUMA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4020, '01438369', 'SITI CHOTIMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4021, '04220867', 'PRIANGGI PURIA CANDA AFISA    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4022, '02520545', 'SISWANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4023, '02729039', 'AGUSTIN SETIANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4024, '00702775', 'TRI WAHYUKI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4025, '04238214', 'AI MARYAM                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4026, '00901313', 'THERESIA SULISTYAWATI P       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4027, '02150033', 'NUGROHO BUDI SUSANTO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4028, '01923291', 'SUJONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4029, '00183361', 'ANDIYANI PURWANINGSIH         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4030, '03986445', 'ERA SAKTI PERTIWI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4031, '01432820', 'NANIK RISDIANTARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4032, '02729977', 'MEILIN AYU SARASWATI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4033, '04245962', 'JUWANDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4034, '04162785', 'RADIYEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4035, '00292761', 'KUSNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4036, '03462733', 'DES SETYATUN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4037, '01031471', 'SUSMITO DAMARJATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4038, '01002104', 'RINTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4039, '00428074', 'WARWOTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4040, '03793169', 'YANWAR KRISTI ARIYANTI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4041, '03687254', 'SAID                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4042, '03566763', 'DEFIYANI SAOSAN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4043, '02914805', 'IKRIANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4044, '00675660', 'ELLINA INDRIASTUTI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4045, '01282523', 'ENDAH SRI SUSILOWATI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4046, '02914723', 'NUR HASANAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4047, '03610935', 'AGUS SALIM                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4048, '01904761', 'RUSWANDI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4049, '02719208', 'AHMAD NUR FADLOLI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4050, '03567772', 'TAUFIK NOR RAHMAN             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4051, '03559972', 'BELGIS NURRIZKY KURNIASIH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4052, '02148906', 'SUHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4053, '01411472', 'YOENI BUDHI SANTOSA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4054, '04258894', 'ESTININGSIH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4055, '00976887', 'RUSMINAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4056, '01390113', 'DARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4057, '03667831', 'TRIMO DIYANTI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4058, '01990805', 'OKIONO EKO SAPUTRO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4059, '02915882', 'KUSMIRAHAYU                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4060, '03025614', 'ALFASIKHATUN RIZKIYANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4061, '10033012', 'CHANDRA WAHYU KRISTANTO       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4062, '00976957', 'HARY TUGIWATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4063, '04262693', 'MUGI SANTOSO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4064, '02152475', 'ANDRI PRASETYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4065, '02152475', 'ANDRI PRASETYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4066, '04263342', 'WILI DWI GUNTORO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4067, '03559312', 'RESA HARYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4068, '10469142', 'AZIZ KUNTORO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4069, '02165650', 'EKO PURWANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4070, '03561398', 'NUR LAELI BUDIHASTUTI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4071, '03677444', 'SUDIRMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4072, '01054891', 'TITIN LISTIYONINGSIH          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4073, '02144450', 'MOCHAMAD KABUL YUWONO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4074, '01411106', 'DARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4075, '01258651', 'DARSO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4076, '02730016', 'ISTIQOMAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4077, '00445007', 'ALI MA''RUF                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4078, '01281345', 'SUKASNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4079, '03053034', 'VIVI LUTHVIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4080, '01990805', 'OKIONO EKO SAPUTRO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4081, '00951158', 'VENI TYAS RUSITASARI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4082, '00891108', 'MARYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4083, '03303196', 'ARI TRIANI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4084, '00743536', 'HARYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4085, '01334222', 'TUTI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4086, '03180898', 'KURNIA SUBIYANTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4087, '01168953', 'SUWANTO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4088, '01210114', 'ANA RIYANTO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4089, '00235035', 'SUNARYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4090, '02085751', 'NUR INDAH WARDANI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4091, '01251884', 'PARYATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4092, '04274850', 'ANGELIA OKTA VOLIANA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4093, '02814648', 'INDRI FITRIYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4094, '01005959', 'NUR CAHYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4095, '03999408', 'KETI MAYLENI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4096, '00291065', 'ISMIYATUN                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4097, '02603534', 'SITI ZULAICHA SETYOWATI       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4098, '00643741', 'YULIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4099, '02730584', 'SLAMET SETIYO BUDI WALUYO     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4100, '03656755', 'LAELY MARDIANA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4101, '03803629', 'VINCENT YUDO SAPUTRO          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4102, '03792997', 'JUNIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4103, '00217852', 'YULIA SRI MARTATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4104, '02731110', 'RISWADI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4105, '00746085', 'YUNIWATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4106, '02522077', 'RUNMIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4107, '00744800', 'SEPTI DWI RIYANTI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4108, '01242325', 'SATINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4109, '10428837', 'ENDAH                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4110, '00787182', 'SUKIRMAN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4111, '02698426', 'YUNI NORIKA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4112, '00985145', 'DARSIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4113, '03696872', 'NIA INDA EKA SRIWININGSIH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4114, '03760615', 'DARYONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4115, '03670686', 'SULASTRI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4116, '02791823', 'KUAT SUPRIYANTO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4117, '03166660', 'DWI SANTOSO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4118, '03699048', 'SUPRIYANTO                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4119, '03712542', 'SALAMAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4120, '03158244', 'ADETIA RATIH PRATIWI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4121, '03731935', 'KHASIR MAKMUR                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4122, '03731959', 'RISKA FITRIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4123, '03496467', 'MARDIYATI JUMIKA SARI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4124, '03757824', 'WIDI SAPDAN SOLEMAN           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4125, '03759649', 'WAHANA BAYU AJI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4126, '03772888', 'EKO YULI HANDOKO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4127, '03782565', 'SUSENI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4128, '03819840', 'RINDI APRIATIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4129, '03854542', 'JASRO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4130, '03206688', 'ANDREAN RESTU DWIADI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4131, '13957212', 'RINA RATMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4132, '02738125', 'BADRIYATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4133, '03687883', 'AHMAD TOHARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4134, '03687962', 'SITI MA''RIFAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4135, '03687974', 'SYARIF HIDAYATULAH            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4136, '13957212', 'RINA RATMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4137, '03486557', 'ANAN FAQIHAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4138, '03082844', 'BEJO WALUYO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4139, '03235224', 'DARKAM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4140, '03271638', 'SITI ATIKAH                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4141, '03203899', 'SUMINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4142, '03728826', 'EKA HARTI CAHYANI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4143, '03396598', 'KARSUDIANTO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4144, '03732534', 'ANI LISTIAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4145, '03137750', 'ALIF SAFANGAT                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4146, '03737235', 'ENI RIYANTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4147, '03739926', 'NOFA SETYANA                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4148, '03477627', 'RUDI SUPRIANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4149, '00843452', 'SURONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4150, '03400352', 'DESI OKTAVIANA                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4151, '03163132', 'MARLIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4152, '00748216', 'TITI SISWATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4153, '03780541', 'RENVILLE LESTARI RAHAYU       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4154, '03788996', 'MURTIHANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4155, '13957273', 'PUJIANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4156, '03447992', 'DEVI INDRIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4157, '03804234', 'DINI IPANA SARI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4158, '03458465', 'RAHMAT WIDAYAT                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4159, '03418465', 'MUCHYIDIN AR RIDLO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4160, '03343685', 'ENTIN KUSMIYATI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4161, '03820858', 'IPUNG SAEFUL ANAS             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4162, '03320720', 'DIAN RAHMAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4163, '03837497', 'RATNAWATI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4164, '03550593', 'HENDRA DWI ANDIKA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4165, '03462849', 'ABDUL ROHMAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4166, '03448023', 'YULI PURNAWAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4167, '03853698', 'TRI YULIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4168, '03121097', 'AGUS REVA TRIANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4169, '03225546', 'JUMIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4170, '03611771', 'SOBIROHTUN                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4171, '03610568', 'SOPIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4172, '03924014', 'TUKIYEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4173, '03447961', 'MITA VIDYAWATI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4174, '03455714', 'ROKHIM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4175, '03958503', 'BUDIYANTO                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4176, '03161948', 'KURNIATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4177, '03290425', 'MARWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4178, '03970584', 'MUSWAIL                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4179, '03251417', 'TASEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4180, '03982161', 'KIRUN                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4181, '03983623', 'WARDI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4182, '03996855', 'NUR ASIYAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4183, '03998525', 'SUPARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4184, '03996835', 'SULIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4185, '03772894', 'RIRIN NUR ANGGITA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4186, '03670659', 'MARTINIGSIH EKO PUJI LESTARI  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4187, '04080988', 'HANA APRIYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4188, '03392013', 'SUYANTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4189, '03605713', 'WARSINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4190, '03580319', 'SARI UTAMI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4191, '03133780', 'CHAYATUN                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4192, '03260332', 'KUSTIANI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4193, '03206601', 'WIDI TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4194, '04223911', 'NASUM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4195, '04245891', 'ENDANG                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4196, '03343560', 'SURATNO AJI SISWOYO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4197, '03470805', 'WASILAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4198, '03271868', 'LISTIYANI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4199, '03272662', 'IBNU PRANOTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4200, '03276351', 'SUPONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4201, '03313164', 'RIZKY FITRIYANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4202, '03329159', 'KARMAYSANI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4203, '03337059', 'TIAH SUHARYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4204, '03354935', 'SAEFUL MUSLIMIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4205, '03360746', 'KAMSONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4206, '03394895', 'NANDAR PRIYATNO               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4207, '03225126', 'KAISAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4208, '03264959', 'SUSANTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4209, '03251978', 'JASWADI ALIAS SISWADI         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4210, '03328911', 'HARYANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4211, '03355861', 'NASRO PUJI WIDODO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4212, '03365762', 'EDI SETIAWAN                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4213, '03379461', 'SUMIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4214, '03419772', 'DURYATMI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4215, '03281659', 'S AHMAD ROSIKHON              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4216, '03144668', 'DIYAH ANGGRAENI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4217, '03265702', 'SUDARKO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4218, '10146102', 'BARIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4219, '03476856', 'SEPTIANI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4220, '03280062', 'LAELA ZAIN SETIANINGSIH       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4221, '03521111', 'JAKA LUKMAN NULHAKIM          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4222, '03526228', 'SOBIROH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4223, '03361672', 'SUKIYAT                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4224, '03543195', 'DHANI MIFTAH FAROUQI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4225, '03545930', 'RUDIONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4226, '03445755', 'SUNGKOWO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4227, '03581546', 'FENTI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4228, '03165640', 'HERI TRIYONO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4229, '03286766', 'KIRO                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4230, '03606487', 'DARWIN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4231, '03618000', 'WINARNO WIDI SAPUTRA          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4232, '02035807', 'NURJIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4233, '03627442', 'KARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4234, '03627458', 'MEI TRI SETIA ASTUTI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4235, '03267292', 'TOLKHANI AZZUHRI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4236, '03127496', 'SARTONO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4237, '03642622', 'RODIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4238, '03654364', 'YUNUS                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4239, '03254506', 'SUDOYO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4240, '03536764', 'DYAH MEGASARI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4241, '03694841', 'YENI PRIHATIN AFRIYANI        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4242, '03254539', 'AMINAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4243, '03696349', 'KUSTANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4244, '03697853', 'MARYANI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4245, '03697850', 'MUNIROH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4246, '03234185', 'EKA JUMIATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4247, '03265677', 'FEBRIAN HARYANTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4248, '03161062', 'YUDI TRIYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4249, '03704786', 'HARTATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4250, '03581532', 'ARIS HARYANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4251, '03449050', 'MUNTAZ KAMAL BAHARSYAH        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4252, '03357769', 'PIPIT SUPRIANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4253, '03244010', 'WASITAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4254, '03665665', 'NAKHNU PUJI LEKSANA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4255, '03765788', 'AGUS RIZAL                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4256, '03767437', 'KUSYANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4257, '03780584', 'RALEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4258, '03478839', 'PARNO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4259, '03798193', 'SATRIA GANANG NUGRAHA         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4260, '03291098', 'TURMUDI WIBOWO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4261, '03802880', 'HASNI MILADISANI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4262, '03802865', 'RASIMAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4263, '03482155', 'SLAMET MUGIONO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4264, '03226768', 'DARMINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4265, '03505692', 'FANY ARDIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4266, '03819828', 'ISMAIL                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4267, '03819793', 'KASIPAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4268, '03820890', 'SISWOYO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4269, '03820878', 'SUTARNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4270, '03580249', 'ARI SUSYANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4271, '03833144', 'RODIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4272, '03458585', 'DWI PURNOMO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4273, '03837836', 'JARUS SEPRIYANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4274, '03848513', 'HERU TRI SUKAMTO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4275, '03853826', 'NIA PURWANINGSIH              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4276, '03853850', 'ERMAWATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4277, '03551806', 'AHMAD ALIFUDIN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4278, '03310724', 'SATIRAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4279, '03924038', 'SARIMIN SISWO HANDOYO         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4280, '02819496', 'WIWIN SETYASIH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4281, '03605157', 'DIKEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4282, '03129758', 'SALISTIA SORAYA ROSDIANA      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4283, '03342164', 'FERNIWATI LASE                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4284, '03958482', 'AGUS SUNAINI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4285, '03473644', 'SAKINEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4286, '03970571', 'AAN WARYATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4287, '03593860', 'DIMAS SUGIANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4288, '03751072', 'DENI ANDIANTO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4289, '03625812', 'INDAH KURNIASIH               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4290, '03998535', 'SUTIAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4291, '04007598', 'KARDEM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4292, '03517675', 'SUCI NUR MIFTAHUL HASANAH     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4293, '04007615', 'KIRSUN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4294, '03406900', 'DEDI ROSADI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4295, '04036264', 'DEVITA MAYA SAPUTRI           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4296, '03198147', 'SUTIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4297, '04049936', 'NISA AMALYA                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4298, '01904340', 'WALUYO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4299, '04052332', 'SUWARNI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4300, '04053571', 'EKA SALFIANA SESKI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4301, '03457280', 'ROFIQ HIDAYAT                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4302, '04062134', 'ACHMAD CHAMIM                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4303, '04069998', 'RASITEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4304, '01969518', 'EKA PURWANTO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4305, '04080876', 'SLAMET ROMADON                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4306, '04085687', 'HANDI PRASETYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4307, '04088444', 'DEFA ADE PRATAMA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4308, '04089608', 'TRI PUJI LESTARI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4309, '03552482', 'VERONIKA MEIKASARI PERMANA P  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4310, '04097435', 'SUSI INDRIATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4311, '03796576', 'YUNI SUSANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4312, '03553476', 'SUGONO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4313, '04115492', 'UJANG PRIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4314, '04115133', 'FURQON                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4315, '04117383', 'IMAM CAHYO WIBOWO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4316, '03208005', 'LANI SULASTRI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4317, '03833631', 'WARTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4318, '04118299', 'HAYU IDA ARIWIBOWO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4319, '04118210', 'MUHAMAD IKSAN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4320, '04118799', 'WAHIDAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4321, '04120110', 'SURATMI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4322, '04120674', 'SITI ROKHAMAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4323, '04120325', 'SUNARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4324, '03526479', 'DARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4325, '04122964', 'MELLA UNI KUNTARI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4326, '04120302', 'SISWANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4327, '04126542', 'VICKO NOVIANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4328, '04126374', 'ADMINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4329, '04128566', 'MODANA YONDA KEVALA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4330, '04128971', 'NASIRUN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4331, '04133015', 'SUKARSO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4332, '04133867', 'SUGIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4333, '04136861', 'YUYUN APRILIANI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4334, '04138509', 'UMI KHASANAH                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4335, '03366119', 'AMBAR SOLECHUN                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4336, '04145301', 'SINGGIH RENALDI               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4337, '02420936', 'UNGGUL PRASODIYO              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4338, '04149885', 'TUNJUNG ARIFUDIN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4339, '04151230', 'SITI ROFINGAH                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4340, '03366042', 'KISEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4341, '04160445', 'FAHMI SAKTIANDARU             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4342, '04160455', 'SATRIO WALUYO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4343, '04160250', 'NUR ANDRIYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4344, '03554437', 'NINDHI ASTRI PUSPITA VENNY    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4345, '04160243', 'SULISTIYANI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4346, '04165717', 'MULYADI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4347, '04168644', 'RAKEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4348, '04170822', 'SRI MURTININGRUM              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4349, '04180471', 'MUNTAMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4350, '04180507', 'WARSITI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4351, '04182870', 'RIYASIH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4352, '04184096', 'IMAM SUTIKNO                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4353, '03853775', 'TUSIRAN                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4354, '04191081', 'SUTRI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4355, '03580588', 'WIHARTI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4356, '04191751', 'NURI ISWANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4357, '04194210', 'KASWO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4358, '04194963', 'KASIRO                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4359, '04202311', 'TUGIYEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4360, '04204116', 'SITI ROHAYATI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4361, '04205847', 'KIKIH BIMA SETYA AJI          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4362, '04208290', 'NANANG NURROHMAN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4363, '04208135', 'KUSWANTO                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4364, '04208148', 'NARSITAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4365, '03810071', 'UMI UTAMI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4366, '04036198', 'UTANG SOLEHUDIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4367, '04215922', 'YULIANTI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4368, '04217782', 'FENTI NUR HIDAYAH             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4369, '04219658', 'IWAN RIYADI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4370, '04221689', 'INDANG SUSILOWATI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4371, '04222548', 'ROISAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4372, '04223861', 'TURSINO SOBIRIN               ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4373, '04234558', 'NOVYDA RIA FAUZI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4374, '04237898', 'SAMINEM                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4375, '04238414', 'NGATIJAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4376, '04243308', 'RUSTINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4377, '04244248', 'APRI FITRIYANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4378, '04249108', 'ALVINA DAMAYANTI              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4379, '02431506', 'SRI MURNI                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4380, '04148332', 'APRODHYTA BERNAZIR INDIRA P   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4381, '04255260', 'ASRI MULYOTO YUSRO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4382, '04258932', 'JUNIATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4383, '04259890', 'TUGIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4384, '04261579', 'AHMAD MISBAHUL MUNIR          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4385, '04265045', 'DWI INDRAYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4386, '04270949', 'PRASETYA BUDIANTO             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4387, '04272162', 'KRISTIYANI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4388, '03695879', 'MUHAMMAD FADHLULLOH MUBAROK   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4389, '04277615', 'MASRIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4390, '04049965', 'BETY INDRIANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4391, '04278582', 'YUNI MARYATUN                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4392, '04280443', 'KUSMINAWATI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4393, '03238641', 'YANUAR GALIH NUR HIDAYAT      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4394, '03244061', 'KHOIRIN NIKMAH                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4395, '03376314', 'ROMI ADILA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4396, '03398993', 'PADMONO SUKOYO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4397, '03421765', 'SRI SUHARTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4398, '03428553', 'PURWATI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4399, '03547826', 'LANI                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4400, '03610539', 'ADAM                          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4401, '01909338', 'RIKAM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4402, '03671370', 'KASWORO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4403, '03606741', 'TINJUNG PURNANINGRUM          ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4404, '03684968', 'KARTI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4405, '03753558', 'UNI HANDAYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4406, '03432422', 'UMAR MUNJI                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4407, '03217023', 'AISYAH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4408, '03780601', 'PONIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4409, '03780568', 'SHINTA WAHYU ARINI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4410, '02914832', 'NANI SUSANTI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4411, '03438554', 'MUNJIR                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4412, '03796315', 'TUMIYAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4413, '03318765', 'UMU HANIAH                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4414, '03250574', 'SYAROH                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4415, '03515297', 'MEI MARGIATI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4416, '03820871', 'MAFUL ASHARI                  ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4417, '03820869', 'SURMAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4418, '03821349', 'MUHAMMAD MA''RUF FADHILAH      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4419, '03823615', 'KONIYAH RAKHMAWATI            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4420, '03288250', 'KHOMSIYAH                     ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4421, '03838720', 'ALDI EGA PRATAMA              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4422, '03844327', 'JUMIYATI                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4423, '03308529', 'UNGGUL AJI PURNOMO            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4424, '03877668', 'SARJI                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4425, '03307184', 'KARTEM                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4426, '03942282', 'HADI SUSANTO SADAM            ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4427, '03591538', 'RIDWAN                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4428, '03992519', 'SUMARDI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4429, '03992827', 'RASMINI                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4430, '03998513', 'KHOTIMAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4431, '04004674', 'LUKY WIDIYANTO                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4432, '04011544', 'WAGINI                        ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4433, '04027757', 'TARSITO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4434, '04029795', 'DJUJU GOFUR MUSTOFA           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4435, '04030791', 'RAMINAH                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4436, '04029563', 'YUNI ASTUTI                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4437, '04032657', 'AULIYA VIKA AFINI             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4438, '04040137', 'MUTIATUN NISA                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4439, '04040265', 'SUKIRNO                       ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4440, '04047134', 'YENI MARIA                    ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4441, '03408531', 'CASEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4442, '04048620', 'AGUS SUSIYONO                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4443, '04049971', 'YANTO                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4444, '04049948', 'KIKI APRIYANI                 ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4445, '04050883', 'MOHAMAD AMINUDIN              ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4446, '03611585', 'YUSNIA WARDANI                ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4447, '04053558', 'MARSIYAH                      ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4448, '03352862', 'KISEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4449, '04058206', 'EDI PURWONO                   ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4450, '04066139', 'JEFRI APRIL RIYANTO           ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4451, '04067852', 'ALI AWAL NURDIANA             ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4452, '03541125', 'RASEM                         ', NULL, NULL);
INSERT INTO "public"."nasabah" ("idnasabah", "nocif", "namanasabah", "alamatnasabah", "pekerjaan") VALUES (4453, '04069262', 'AGUNG GALIH PRATAMA           ', NULL, NULL);
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
  "id_jenispinjaman" int8 NOT NULL,
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
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (1, 1, 'KPR', 'KPR', '1', '2025-10-12 05:10:14', '2025-10-12 05:10:16');
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (5, 1, 'KREDIT UANG MUKA', 'KREDIT UANG MUKA', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (8, 1, 'KKB', 'KKB', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (9, 1, 'KRD. MULTI GUNA      (ANN.BLN)', 'KRD. MULTI GUNA      (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (10, 1, 'PLO PEGAWAI BANK     (ANN.BLN)', 'PLO PEGAWAI BANK     (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (11, 1, 'PLO SWASTA           (ANN.BLN)', 'PLO SWASTA           (ANN.BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (12, 1, 'KREDIT READY CASH', 'KREDIT READY CASH', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (13, 1, 'KREDIT CASH COLL (MNRN) KONSUMER', 'KREDIT CASH COLL (MNRN) KONSUMER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (14, 1, 'KREDIT CASH COL (ANN) KONSUMER', 'KREDIT CASH COL (ANN) KONSUMER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (15, 1, 'KPR PEGAWAI BANK RUMAH KE 2   ', 'KPR PEGAWAI BANK RUMAH KE 2   ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (16, 1, 'KPR PEGAWAI BANK REFINANCING  ', 'KPR PEGAWAI BANK REFINANCING  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (17, 1, 'KPR PEGAWAI RUMAH KE 1 HIJAU  ', 'KPR PEGAWAI RUMAH KE 1 HIJAU  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (18, 1, 'KPR PEGAWAI RUMAH KE 2 HIJAU  ', 'KPR PEGAWAI RUMAH KE 2 HIJAU  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (19, 1, 'KPR PEGAWAI REFINANCING HIJAU', 'KPR PEGAWAI REFINANCING HIJAU', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (6, 1, 'PLO', 'PLO', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (27, 2, 'KREDIT R/C', 'KREDIT R/C', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (28, 2, 'KREDIT KLKK          ', 'KREDIT KLKK          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (29, 2, 'KRD.KETAHANAN PANGAN ', 'KRD.KETAHANAN PANGAN ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (30, 2, 'KRD. MIKRO ', 'KRD. MIKRO ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (31, 2, 'KPKM                 ', 'KPKM                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (32, 2, 'KRD. PUNDI', 'KRD. PUNDI', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (33, 2, 'KREDIT JEXIM         ', 'KREDIT JEXIM         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (34, 2, 'KUMK SU-005          ', 'KUMK SU-005          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (35, 2, 'KFW', 'KFW', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (36, 2, 'KUK BERJANGKA        ', 'KUK BERJANGKA        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (37, 2, 'KRD.WIRA USAHA (KWU) ', 'KRD.WIRA USAHA (KWU) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (38, 2, 'KUM BERJANGKA        ', 'KUM BERJANGKA        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (39, 2, 'KRD.KONSTR BAPERTARUM', 'KRD.KONSTR BAPERTARUM', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (40, 2, 'KRD. STANDBY LOAN BLUD', 'KRD. STANDBY LOAN BLUD', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (41, 2, 'KREDIT PEMDA         ', 'KREDIT PEMDA         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (42, 2, 'KREDIT KARSA         ', 'KREDIT KARSA         ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (43, 2, 'PLBA - PR BAPERTARUM ', 'PLBA - PR BAPERTARUM ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (44, 2, 'KKPA                 ', 'KKPA                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (45, 2, 'KUP (KRD.USAHA PROD) ', 'KUP (KRD.USAHA PROD) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (46, 2, 'KREDIT APEX BPR      ', 'KREDIT APEX BPR      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (47, 2, 'KUP (KRD. USAHA PROD)', 'KUP (KRD. USAHA PROD)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (48, 2, 'KRD.KETHNAN PANGAN (FQ >1 BLN)', 'KRD.KETHNAN PANGAN (FQ >1 BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (49, 2, 'KUMK SU-005     (FREQ > 1 BLN)', 'KUMK SU-005     (FREQ > 1 BLN)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (50, 2, 'KREDIT PROYEK', 'KREDIT PROYEK', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (51, 2, 'KRD. PENGALIHAN RC-DHN', 'KRD. PENGALIHAN RC-DHN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (52, 2, 'KRD. SINDIKASI', 'KRD. SINDIKASI', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (53, 2, 'KRD. PERDAGANGAN LN  ', 'KRD. PERDAGANGAN LN  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (54, 2, 'KREDIT INVESTASI IDC ', 'KREDIT INVESTASI IDC ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (55, 2, 'KRD. KRIDAKOP        ', 'KRD. KRIDAKOP        ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (56, 2, 'KREDIT KPMD          ', 'KREDIT KPMD          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (57, 2, 'KREDIT KUPS          ', 'KREDIT KUPS          ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (58, 2, 'KREDIT KUR RITEL     ', 'KREDIT KUR RITEL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (59, 2, 'KRD CASH COLL  RITEL', 'KRD CASH COLL  RITEL', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (60, 2, 'KREDIT PERDAG. LN (KPLN-SIAGA)', 'KREDIT PERDAG. LN (KPLN-SIAGA)', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (61, 2, 'KR JAMINAN RESI GUDANG', 'KR JAMINAN RESI GUDANG', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (62, 2, 'KREDIT KUR MIKRO      ', 'KREDIT KUR MIKRO      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (63, 2, 'KREDIT KUR LINKAGE BPR', 'KREDIT KUR LINKAGE BPR', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (64, 2, 'KREDIT KUR TKI       ', 'KREDIT KUR TKI       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (65, 2, 'KPLN                 ', 'KPLN                 ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (66, 2, 'KRD. TABURPUJA       ', 'KRD. TABURPUJA       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (67, 2, 'KRD. INVESTASI PDAM  ', 'KRD. INVESTASI PDAM  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (68, 2, 'KLP-LEMBAGA LINKAGE  ', 'KLP-LEMBAGA LINKAGE  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (69, 2, 'KLP-LMB KEU MIKRO    ', 'KLP-LMB KEU MIKRO    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (70, 2, 'PINJAMAN DALAM NEGERI (PDN) ', 'PINJAMAN DALAM NEGERI (PDN) ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (71, 2, 'KRD BLUD             ', 'KRD BLUD             ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (72, 2, 'KUP MIKRO            ', 'KUP MIKRO            ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (73, 2, 'KREDIT KUR RITEL BPD ', 'KREDIT KUR RITEL BPD ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (74, 2, 'KREDIT MITRA JATENG25', 'KREDIT MITRA JATENG25', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (75, 2, 'KREDIT KUR MIKRO     ', 'KREDIT KUR MIKRO     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (76, 2, 'KREDIT KUR KECIL     ', 'KREDIT KUR KECIL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (77, 2, 'KREDIT MITRA JATENG  ', 'KREDIT MITRA JATENG  ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (78, 2, 'KREDIT MIKRO DINI    ', 'KREDIT MIKRO DINI    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (79, 2, 'KREDIT APEX BPR      ', 'KREDIT APEX BPR      ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (80, 2, 'KREDIT KORPORASI     ', 'KREDIT KORPORASI     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (81, 2, 'KREDIT KOMERSIAL     ', 'KREDIT KOMERSIAL     ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (82, 2, 'KRD. KONST DEVELOPER', 'KRD. KONST DEVELOPER', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (83, 2, 'KREDIT KUR TKI       ', 'KREDIT KUR TKI       ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (84, 2, 'KREDIT KUR KHUSUS    ', 'KREDIT KUR KHUSUS    ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (85, 2, 'KREDIT SCF           ', 'KREDIT SCF           ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (86, 2, 'KREDIT ULT MIK(MBOKDE) MENURUN', 'KREDIT ULT MIK(MBOKDE) MENURUN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (87, 2, 'KREDIT INVOICE FINANCING', 'KREDIT INVOICE FINANCING', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (88, 2, 'KREDIT KUR SUPER MIKRO ', 'KREDIT KUR SUPER MIKRO ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (89, 2, 'KREDIT KLK JATENG ', 'KREDIT KLK JATENG ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (90, 2, 'KMK KONTRAKTOR PROYEK', 'KMK KONTRAKTOR PROYEK', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (91, 2, 'KMJ STARTUP MILLENIAL-MENURUN', 'KMJ STARTUP MILLENIAL-MENURUN', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (92, 2, 'KREDIT LAPAK ', 'KREDIT LAPAK ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (93, 2, 'KREDIT LAPAK DIGITAL ', 'KREDIT LAPAK DIGITAL ', '1', NULL, NULL);
INSERT INTO "public"."pinjaman" ("id", "id_jenispinjaman", "nama_pinjaman", "keterangan", "status", "created_at", "updated_at") VALUES (94, 2, 'KRD STBY LN LAPAK DIGITAL MNRN', 'KRD STBY LN LAPAK DIGITAL MNRN', '1', NULL, NULL);
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
INSERT INTO "public"."sessions" ("id", "user_id", "ip_address", "user_agent", "payload", "last_activity") VALUES ('LpFtasjY93kpJv4QxGTafHeU1Z1BXmvXwdfvlBwL', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:145.0) Gecko/20100101 Firefox/145.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoicFVkend6bGU1WjdQNlNLUHlHcklndHVDS2J0QnV2aFp3dzUzdXdxRCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90cmFuc2Frc2kiO3M6NToicm91dGUiO3M6MTU6InRyYW5zYWtzaS5pbmRleCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1764645529);
INSERT INTO "public"."sessions" ("id", "user_id", "ip_address", "user_agent", "payload", "last_activity") VALUES ('0I7VNgDOYeQTLQK6GWDU4VxkD7MM3NeegyLFyIHl', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:145.0) Gecko/20100101 Firefox/145.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiYjJKWGxEUnAxeEVTMDZQaFJ4dW5IRE5RSFA0WW10cmlXVlRkTjl4cyI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6NTA6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC90cmFuc2Frc2kvbGFwb3Jhbj90YWh1bj0yMDI1IjtzOjU6InJvdXRlIjtzOjE3OiJ0cmFuc2Frc2kubGFwb3JhbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1764678962);
COMMIT;

-- ----------------------------
-- Table structure for transaksis
-- ----------------------------
DROP TABLE IF EXISTS "public"."transaksis";
CREATE TABLE "public"."transaksis" (
  "id" int8 NOT NULL DEFAULT nextval('transaksis_id_seq'::regclass),
  "id_pinjaman" int4 NOT NULL,
  "nomor_peminjam" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_pinjam" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_selesai" date NOT NULL,
  "nominal" numeric(15,2) NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "nomor_pinjaman" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(15) COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."transaksis" OWNER TO "postgres";

-- ----------------------------
-- Records of transaksis
-- ----------------------------
BEGIN;
INSERT INTO "public"."transaksis" ("id", "id_pinjaman", "nomor_peminjam", "tanggal_pinjam", "tanggal_selesai", "nominal", "created_at", "updated_at", "nomor_pinjaman", "status") VALUES (4, 1, '01281976', '2023-11-01', '2028-11-01', 50000000.00, '2025-11-01 04:18:21', '2025-11-01 04:18:21', '123456', 'aktif');
INSERT INTO "public"."transaksis" ("id", "id_pinjaman", "nomor_peminjam", "tanggal_pinjam", "tanggal_selesai", "nominal", "created_at", "updated_at", "nomor_pinjaman", "status") VALUES (5, 1, '02273743', '2022-11-01', '2025-11-30', 50000000.00, '2025-11-01 04:20:49', '2025-11-01 04:20:49', '7890', 'tidak aktif');
INSERT INTO "public"."transaksis" ("id", "id_pinjaman", "nomor_peminjam", "tanggal_pinjam", "tanggal_selesai", "nominal", "created_at", "updated_at", "nomor_pinjaman", "status") VALUES (7, 75, '01269411', '2025-11-03', '2028-11-03', 200000000.00, '2025-11-28 00:53:58', '2025-12-01 14:12:10', '22345567', 'aktif');
INSERT INTO "public"."transaksis" ("id", "id_pinjaman", "nomor_peminjam", "tanggal_pinjam", "tanggal_selesai", "nominal", "created_at", "updated_at", "nomor_pinjaman", "status") VALUES (6, 9, '01127773', '2023-09-01', '2025-12-31', 10000000.00, '2025-11-28 00:46:35', '2025-11-28 00:46:35', '008990', 'tidak aktif');
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
SELECT setval('"public"."agunan_id_seq"', 55, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."agunanpinjaman_id_seq"
OWNED BY "public"."agunanpinjaman"."id";
SELECT setval('"public"."agunanpinjaman_id_seq"', 4836, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."biayacis_id_seq"
OWNED BY "public"."biayacis"."id";
SELECT setval('"public"."biayacis_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."biayacits_id_seq"
OWNED BY "public"."biayacits"."id";
SELECT setval('"public"."biayacits_id_seq"', 1, true);

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
SELECT setval('"public"."detailtransaksis_id_seq"', 9, true);

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
SELECT setval('"public"."migrations_id_seq"', 16, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."nasabah_idnasabah_seq"
OWNED BY "public"."nasabah"."idnasabah";
SELECT setval('"public"."nasabah_idnasabah_seq"', 4454, true);

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
SELECT setval('"public"."transaksis_id_seq"', 9, true);

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
-- Primary Key structure for table agunanpinjaman
-- ----------------------------
ALTER TABLE "public"."agunanpinjaman" ADD CONSTRAINT "agunanpinjaman_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table biayacis
-- ----------------------------
ALTER TABLE "public"."biayacis" ADD CONSTRAINT "biayacis_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table biayacits
-- ----------------------------
ALTER TABLE "public"."biayacits" ADD CONSTRAINT "biayacits_pkey" PRIMARY KEY ("id");

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
-- Primary Key structure for table nasabah
-- ----------------------------
ALTER TABLE "public"."nasabah" ADD CONSTRAINT "nasabah_pkey" PRIMARY KEY ("idnasabah");

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

-- ----------------------------
-- Foreign Keys structure for table biayacis
-- ----------------------------
ALTER TABLE "public"."biayacis" ADD CONSTRAINT "biayacis_id_cis_foreign" FOREIGN KEY ("id_cis") REFERENCES "public"."cis" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table biayacits
-- ----------------------------
ALTER TABLE "public"."biayacits" ADD CONSTRAINT "biayacits_id_cit_foreign" FOREIGN KEY ("id_cit") REFERENCES "public"."cit" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
