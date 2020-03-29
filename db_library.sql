/*
 Navicat Premium Data Transfer

 Source Server         : nurul
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : db_library

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 29/03/2020 21:00:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_peminjaman
-- ----------------------------
DROP TABLE IF EXISTS `tbl_peminjaman`;
CREATE TABLE `tbl_peminjaman`  (
  `kode_buku` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_buku` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_peminjam` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal_pinjam` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal_balik` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`kode_buku`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
