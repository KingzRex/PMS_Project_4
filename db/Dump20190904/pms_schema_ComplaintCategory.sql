CREATE DATABASE  IF NOT EXISTS `pms_schema` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pms_schema`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: pms_schema
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ComplaintCategory`
--

DROP TABLE IF EXISTS `ComplaintCategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ComplaintCategory` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `Image` longblob,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ComplaintCategory`
--

LOCK TABLES `ComplaintCategory` WRITE;
/*!40000 ALTER TABLE `ComplaintCategory` DISABLE KEYS */;
INSERT INTO `ComplaintCategory` VALUES (1,'Plumbing','Select this category if your issue relates to toilet, sink, leaks, shower, tub, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0IDATh\�\�\�K�Ue\�񟩅]\�l\��H!�\�E\�ҠA�F#�.80r�\�A\�!\�(:\�<Jv-��lQ\�.���\��ǃ�\�~�lNm\�Z��\�\��\�Y\�{�{\�o�\�Z/\�ԤI\�t�Tǚ����Z�\���\�v\�y��U����\�\�\�\�\0t\0:\0���E\�)t�\rM��h\�lJ\�\�Qw�^\�eР�+x[�mt����/�S\"N���\�f+\�.�}HKEL+�^a��\�8l��\�\0��ĝe��\�v\�K\�^��qd�\�K�-J1\�I��e�y�D\�\�;-\�W�\�厢S\�5�U\0�=㠈�f�g� ��\0��AĀ{��=\"��Q����n�ؚ\�8Q�,�\n\0^�Qϊ�\�\�\\\�c�[\�\"-�0\�q�\�u\�W\�F�S!\0\�D<_�HV\�+\�Ϟ��\��_\�,6\�ծ?�\�9�fjI,��ĝ\�\�\'�5��\�,7В\�OL.\�񘈅\�7i�%�u�G\�Z8Ī�k\�L�\���X+bm�\�+bM\�\�\�[�5F�u���\��]|�r���N�\�\�\�\0t\0:\0\�| ��R{Ŷ�ӿ5\�V��Z����`��\Z\Z�\���\��s��U˫\�;7\�Dι\�\��#b\�\�J?\���\�{\�\�\0l����U�9\"z�!\��\�gt�\��\�ۼg\�z\��\Z�Z�iZ��\�\�\��\�\�v���&z��W��\�>������L�s\�c\�\�6�\�nj��\"�4�=-bn{\0��p\�\�t/�\�Q�\�ig9�\�Y������ZI\���f�O<\�J��\�1�\�P�I\�\�=�E5���h�\�\Z\���V`�4\�\�v8i\�n\�\����\�n\�H㻏\0\0\0\0IEND�B`�'),(2,'Appliances','Select this category if your issue relates to refrigerator, dishwasher, oven, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0�IDATh\�\�\�Kl\�U\��G\�Z�b��Ѡ�\�p%\Z(>�R�+�41\�B\�a�DX\�\� j�C\n;�1��T��>�\�q\�\�T:��\�L\�ȹ�sr��\��\�o\�=�^�Zg+�\�1�\�Vg�\�\��\�u���{�c¤�~\���\�C\�}�/9ƅ\�\'��֌.~O\�q����\���xM��V{�\nz\���u�\�i\�P�\�c]�Ll��{�O\��7\0t\�e\�Eq�m_\�D��\�\�\�\�L[uRG5��\�\�\n(Uf�CN:\�zm���0\�6��\�v[=�_��v�\�N��h�>�l��Ha����I8e�\��C�rNh4;\0K��J	�\�b�j\�\�J�w�¢\\,ڼ\nV�R�MƵ>\�{��#���VK��5\�0��7\�S\�i\�臹Bx6W\0#5	/�\�^�\�)Tp�%\�\n{�`�p\�m�\�!,\�\0\�\��v�\�qj�*}�Q%|��i\�	\��\\�\�\�K*|�\Za5\�:\�M��!�6a.�Ih6��if��&a��U�\0�ڝ\�?)\�\�J\�\�tK�]+4�PKF\0e��&ag\Z\0\�\Z�\��I���FṎ�&\�\��\�wP��o\0��aѻ\�gi\0\�*���=;��\�\\\�\�\'���\�\�s\��hS\�)*�\�\0(\Zq��K.��?Ғa8�!\�\�짠�#�?\�)\�\�=\��2��i��\��\�u\�l�O�����7���帬#�\�,\�Hc�5�0\�\�\�\�\�L���C�ô�\�Sg�m\�\�T	͗X�/\�x\�&$�\�\�\��\n���N8�\�r�lqޣ�(H�+Ph\�e\n��j�]�&\�\��\�TD#4\n/c�\���H>iv+A�\�V\�/\n���\�J	��\ZO\Zn�\"c̲\�\�B\�J}��s[�/ڔ��T�,\�+M@��Bx#\��\�BXkc�j5ktX�yF%�\�[!\�\�|l\�fkN[覔��[�E8ef�6�w\�&�s�1\�d�\�P�\��r^H\�dH~�\�SlўR�6�\�;�z\��W�M��[\�\���qD\�+\0�\'|��\�\�\r\�\�؟<\�̽we��N��\�\����Uy�\\\�}\�=@�ruy���TW\�u��\0�Y�sz�&2\0\0\0\0IEND�B`�'),(3,'Interior','Select this category if your issue relates to doors, windows, flooring, cabinet, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0IDATh\�\�[hU\���\�Ħ[�xIj�b\�\"\�F\�Q��郴\�ր BJ�,�\"Ak胦	����T�I^�дM�Q4i�*\Z&\�\�Kc\�\�߇=.�\�\�d\�\�\�!\�{:3\�\��;;\�u�ף�vک�V\�\�2�c��\�q�ȶ\�*/��$B\�\0B$i��X\�W2��\0;��_��\�7�+B�\���{9�<\\h������<\��z\����z�\��n�d\�\�\�\� \�a\����!����]\�<\�y���5a�\�D!��\�s\��B�?y6<\��I ć>~\�Etz��\0c	�1\�.\�{^d\n!�qc�\�k�!�\��\0� \�8棾�\���X\�]A�	W/\r��\�]��\�gl��\�l7\�\�`(if\"J�ͶG�D��\�ۈ\�\�{���_�\�\��������b>B���{�tL��\�\Z͡>�>\�=� \�\�<z(�\�\�Gֻ-\�k2\�i*�\�n\�8B\\\�\\.\�jʫ\0.c\�ڢ���jq\�c�z\�&\�$q�$J+\�<�2d4e\�O�8\��D�˶\�2Aŏ\�p\�5m�M¡6u)e�Gq\\�3l��\��n\��\�\�U5S&�\�Q�8�_�\Za\�]\0J\�G�\�\�j<�}9�1N�=��%����9�,���W��\�\r`�\�\�+�\�b\�\�\0�\�f\�r\� �ܞ?�V�\�j\r����@\�\�M�����L#D��Y��\�,\��\�gz�p,k\�hVL�\0h7��ݦo��*B���&�B��A\0ʙB�`\0˘@��CL�\�䘓�˔\��C�W\���3>\�`!��3�~�\Z{�5�Fz�:Bs�E\0\��Zzނw\�D�@\�\�]\�S�hNv#ēfv1��a�F�!.\�\�A�(\�<\"�\�rME�8N1IUt\�k>]\�\Z��1�x\�4\\s\��:3K�n>�p�) \�\0���\�\�\\ˑQ:\�7��Ьb\�:7d\0،@C��`3Bl\�	�)�U$}��~	�7�Q���~\�\�\�S\�M�\�NAr?�.G3\�+\�H!$��\']\���y�C\�=�ǠF=\��\0\0�\�\�{\Z_}z\�`�\0\�\�\'N�U�\�\�\�z�8q� �1000�0��ao�\�@w\�\0�݊�\�TAV��G\��i�\�Ka�@l�\0\0\0\0IEND�B`�'),(4,'Outdoors','Select this category if your issue relates to landscaping, fencing, pool, garage, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0�IDATh\�\�=KAE�Z[\�ZDH�`\�?���\n�`�V*V)R+6jMl�K[-\�2��M`���K��\�\��\�f&\�\�[�\�\�r`g\�샠����!\�eʔY\�=yA�g~~l	A�r\�\�䥡(�@LLL����\�\�-MN�~�h\0�tѭ��.�pɹ#_\"��\0sL8�\\\0׶\0ּ\0��16(Q�DM��\�\�ך\\\�z��Ј���;oDu�\r���M�\�{Ϩ:�Y�>0Oё燮�xX1\0��:oD���Fd4˓��Ĭ\��	wz�a�G��F\��\�`\�\0��HDDĉ.^i���4�D\�EF���[\�\��\�a\�⇚�n�6p\�\���:^: �\�Z�\�[�\08Ƈ���;\�m\�?\0R�� �#\Z� ϴ:ļ!�\�t^3\�C���\"�ib�g\�G�m8E�	\� \�\r�Z��\\Ch\0w7@�\�T�\�8\0�\0�\���$���\��Hw�\�\n�\�\0\�[\�\��i%\��\0\n:BLf��&5�\0�T�\�JM��=�&H��f<O9(�i��\���\�@{2\"Q\0\0\0\0IEND�B`�'),(5,'Electrical','Select this category if your issue relates to lights, power outlets, switches, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0mIDATh\�\�\�y��u\��׮���Xt\�!\�ai$f&]Pdt٭�OP]yBVtjXB�A\�%�\�!F�Ot@�e�[Qv�\��\�}|vfvf�gv\����\�;\�\��=�~�\�\�Yv�\�9\�j�x\�ѻ?կ\"ym3i��	k\� o�\�\n�j#��Bg�c\��S.�MX�%~�W�W\Z�?]��f�\�`�*\�wG5\�\�k\�	��2H���F��X\�{�R<,�B�a\�s��iz�Ca\�p\��S��D�o��4{W�\�Y%\n[\�1<�\�޲\n�kɍ?\�\"+\�n\�Z�+��̰��\\�v}\�m\�g\'Ԏ?M:r\�\�ݖ�ڻ\�\�FԎWE�όL�v��V���j÷Y\�c\�h�������xxG8��\�\rɂ�U�?\�?�ZK\�\'|\���\\-\n���6+k�3\�\\��W٧�����U\���\�f���zCx(��d�\��~\�jMKz\�N���YXo\�\��<+�䘴^u��\�y\�F\�խ�P���\��u_>#,��Vs\�\��\\�\\�fhc\�m9�\�V	\�\�U\�c����9�\�\�\�Z\'�l��^OVDn<K���F�\�\�}��\n5\��m\�\�h\�\���ʛ<%,�\�k�\�9\\\�T��\��\�ޒ��v\�_gdDn<ӄ�eʷ\'�*l)*ğ\�)\�\�s!3S�Oʔo\�r���\�̨\�\�]\�4V\�}\�͂ݱJ~-�0/�ye��\'lO\�u���~��\�\�;\�i�s�\�]�\\�\�\���iv�s��S\�U�\�X[��5	\�Vᥪ��Zv\�f\�.\�1��ו\�Q%�˳?\�Z�CRX�\��\�;\�N����pc���e*�Xh���\�\�d|�n�����\�\�9s��I�ʞy\�L]5�\�\�\�\\\\rf�^a\n�\�Mk~h�<�\�z�X�1\�4�	E\�\�u�\'�.�m�=㢼�\�6\�)̩�\�!L7]����\�Bs\n�C\�5§\�2���\�\�:�\�\�a�6\\WQ�\�b~��\�\�R�\�\�[U�R\�Ə�q:k�\�\�z��s^�P\�\�|���6\�Mf\�0���\�|$lp����D:\0u�\n7dnM\r\�s�!�w�W3vǝ�\�	�7�\n���٣;��\�\'�7��}~u��՟��]/��*\�K3\�B����\�<\�\�:3�\�e\�\�\�\�\�/$s��\�\�\�*�\�ș�\�ϭY��\�\�\nx\��.1�^xq.\�-\�\�\�ݍϗtg��N\�(+ܴ\���\��ͮ�\�;�\0\0\0\0IEND�B`�'),(6,'Exterior','Select this category if your issue relates to gutters, air conditioner, walls, etc.','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0@\0\0\0@\0\0\0\0`�U\0\0\0bKGD\0���̿\0\0yIDATh\�\�KlLQ\�C�^\�F\�+mH�l�@7\�\�V+\�V\�%�\�Il\� 6�T\"$\��\"B$\"mD5���V���E\�\\ss\�\�\�iI\�Isz����\��;9g�b�\�\�l	K���fD�+,�.�~D���*��|O\�b7\�%[\\��@�\��\0l\�-\"O;��\�t\�\00�V�\�hff|\0\�!k�Clu�k\�B<ec\\\0a�. D\'˜��\"Fi�v*\0�8Aޣ���f\�ǡ�\��H�y\�\��ƌr/\�y.�\�x�!N3�<\0�8\�7g�|-RA-)FIN���;�\�B<,j����F�\"d<�SyGy��\\d�odn\0\�\�f�\�L`9�|A�O�:�\�\�\\ZF|\�0	���c��\�8@�Q�\�\�\�\�	�ڵ<B�G�u�6�!��\�\�\0�i28L�.�Z�5*qT\0U��A\�8\�;;-\0}\�\�ɢx7�\�ΒE�3%j\�\�\�(��N\�2:\�|x\�\�0#Aծ\�\�\�����\�V6ܣ�\�ۊ�a�4�}&��q�\�.\�l��F����>\�,&Hҏ!ż��RC3\"C��._�\n��W%\0V�\"�\�hvh��_�$�\\�z\�d\�r�5\�%}�7Y\�H�\�Ĵ1n�\�\�/@5M�0*�\�Q�x�\��3@��ʔ\�!�ݮs�\�l\�V߳\'�\n>�TP�4\�6u\�qq5TU�\�\�܎!D\\y�t0��e�w=\"!�\�%\�kbSA��H�\�Ⱙ خ!\�PO=w\�\�\0\�TP\�ָ6a\�\�\0��]>�[Wɐ!ҽ�ݨ�,��(\0\�4��f�\0\"�\0L�z/ׅ��\�%\�\�|�\�\�\�c)\�cm#@XA[�(�\n@\�\��*\�\�7\�6\"\�\'��]>\0\�\�K�k(�L\�YP\\�˼�\��\�EĞ�o4�	� j*���\0��Wm{\�\�Q\�M���;4�\��y^Ủ \�_N*�?\�o����H�\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `ComplaintCategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-04 13:50:10
