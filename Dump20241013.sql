CREATE DATABASE  IF NOT EXISTS `library` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `library`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `no` int NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `publish` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  UNIQUE KEY `isbn` (`isbn`),
  KEY `idx_no` (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (52,'9788901097695','소록도 큰할매 작은할매','강무','웅진주니어',NULL,'https://shopping-phinf.pstatic.net/main_3252932/32529326893.20230920071319.jpg'),(85,'9788901106755','책 빌리러 왔어요','오진','웅진주니어',NULL,'https://shopping-phinf.pstatic.net/main_3244569/32445691998.20221019141721.jpg'),(50,'9788911126798','세상을 들썩인 거대한 쇳덩이, 에펠탑','박수현','국민서관',NULL,'https://shopping-phinf.pstatic.net/main_3249145/32491450899.20230627102705.jpg'),(74,'9788925106533','우당탕탕 2학년 3반','안선모, 최현주','청어람주니어',NULL,'https://shopping-phinf.pstatic.net/main_3249185/32491852817.20230516164535.jpg'),(44,'9788928315161','산만이의 오늘의 날씨','김해등','좋은책어린이',NULL,'https://shopping-phinf.pstatic.net/main_3249721/32497218723.20230509165455.jpg'),(29,'9788934105404','대추 한 알','장석주','이야기꽃',NULL,'https://shopping-phinf.pstatic.net/main_3249206/32492066224.20240517073005.jpg'),(87,'9788934995098','책으로 똥 닦는 돼지','최은','주니어김영사',NULL,'https://shopping-phinf.pstatic.net/main_3248641/32486419457.20230920071657.jpg'),(38,'9788934999775','모든 것은 상대적이야','줄리아 수','주니어김영사',NULL,'https://shopping-phinf.pstatic.net/main_3249321/32493219880.20221227205917.jpg'),(39,'9788936414054','목기린 씨, 타세요!','이은','비',NULL,'https://shopping-phinf.pstatic.net/main_3247707/32477079893.20230725120503.jpg'),(42,'9788936445331','벽장 속의 모험','후루따 타루','비',NULL,'https://shopping-phinf.pstatic.net/main_3244154/32441548648.20240719071104.jpg'),(82,'9788936446239','째깍째깍 시간 박물관','권재','비',NULL,'https://shopping-phinf.pstatic.net/main_3247553/32475530611.20230919123922.jpg'),(64,'9788936447014','아홉 살 마음 사전','박성우','창비',NULL,'https://shopping-phinf.pstatic.net/main_3248652/32486520846.20231004072419.jpg'),(56,'9788937824234','시금털털 막걸리','김용안','아이세움',NULL,'https://shopping-phinf.pstatic.net/main_3244101/32441014365.20221228072418.jpg'),(18,'9788937841668','내 동생 싸게 팔아요','임정자','아이세움',NULL,'https://shopping-phinf.pstatic.net/main_3246230/32462309900.20221227204056.jpg'),(4,'9788943305444','강아지가 된 앤트','베치 바이어','보림',NULL,'https://shopping-phinf.pstatic.net/main_3529890/35298908962.20230920072922.jpg'),(51,'9788943308650','소금꽃이 피었어요','박상용','보림',NULL,'https://shopping-phinf.pstatic.net/main_3248597/32485974618.20221228073355.jpg'),(81,'9788946422704','일기 쓰기 싫어요!','김혜형','키위북스',NULL,'https://shopping-phinf.pstatic.net/main_4642688/46426881628.20240316155107.jpg'),(63,'9788949100203','아씨방 일곱 동무','이영경','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3246353/32463530907.20230620095942.jpg'),(9,'9788949101354','김수한무 거북이와 두루미 삼천갑자 동방삭','소중애','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3243612/32436122977.20230927071053.jpg'),(72,'9788949110349','오른발, 왼발','토미 드 파올라','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3245782/32457823651.20230207163607.jpg'),(70,'9788949110400','여섯 사람','데이비드 맥키','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249290/32492902810.20221227205338.jpg'),(12,'9788949110462','꽃을 좋아하는 소 페르디난드','먼로 리','룡소',NULL,'https://shopping-phinf.pstatic.net/main_3244103/32441032866.20221228075041.jpg'),(84,'9788949110479','종이 봉지 공주','로버트 먼치','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3246353/32463533824.20230919130732.jpg'),(33,'9788949111155','루비의 소원','시린 임 브리지','룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249208/32492084552.20240523071004.jpg'),(41,'9788949111711','백다섯 명의 오케스트라','칼라 쿠스','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249349/32493493790.20230207163807.jpg'),(8,'9788949152516','과학탐험대 신기한 스쿨버스 1','조애너 콜','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249407/32494079100.20230919122353.jpg'),(68,'9788949160245','엉뚱이 소피의 못 말리는 패션','수지 모건스','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249034/32490347647.20230516164342.jpg'),(37,'9788949161327','멜롭스 가족의 보물찾기 소동','토미 웅게','룡소',NULL,'https://shopping-phinf.pstatic.net/main_3249218/32492182633.20230502162607.jpg'),(24,'9788949161877','늑대들이 사는 집','허가람','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3246721/32467214661.20221019120622.jpg'),(69,'9788949170374','엘머의 모험 1','루스 스타일스 개니','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_3244093/32440933754.20221231084337.jpg'),(76,'9788952226976','우리 집에 배추흰나비가 살아요','최덕규','살림어린이',NULL,'https://shopping-phinf.pstatic.net/main_3250475/32504755806.20220527062418.jpg'),(27,'9788952774910','닮은 듯 다른 교과서 속 우리말 1~2학년군','정유소영','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3248559/32485598702.20221019132339.jpg'),(60,'9788952783486','아낌없이 주는 나무','셸 실버스타인','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3246683/32466839045.20230829091307.jpg'),(6,'9788952789273','고양이 택시','난부 가즈야','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3249137/32491379992.20221230071858.jpg'),(32,'9788954634939','라면 맛있게 먹는 법','권오','학동네',NULL,'https://shopping-phinf.pstatic.net/main_3243627/32436273979.20230704084721.jpg'),(25,'9788954651721','단어수집가','피터 레이놀즈','문학동네',NULL,'https://shopping-phinf.pstatic.net/main_3243627/32436278460.20230502164201.jpg'),(73,'9788955823707','왜 띄어 써야 돼?','박규빈','길벗어린이',NULL,'https://shopping-phinf.pstatic.net/main_3243626/32436268720.20230920073129.jpg'),(35,'9788955825213','만년샤쓰','방정','벗어린이',NULL,'https://shopping-phinf.pstatic.net/main_3247332/32473323929.20230905101644.jpg'),(86,'9788956253305','책 씻는 날','이영','고재',NULL,'https://shopping-phinf.pstatic.net/main_3244317/32443172683.20230912083802.jpg'),(20,'9788956634159','내 이름이 담긴 병','최양숙','마루벌',NULL,'https://shopping-phinf.pstatic.net/main_3250439/32504396217.20220527035727.jpg'),(22,'9788958284055','눈물바다','서현','사계절',NULL,'https://shopping-phinf.pstatic.net/main_3244404/32444044675.20230927071115.jpg'),(14,'9788958285366','나도 편식할 거야','유은실','사계절',NULL,'https://shopping-phinf.pstatic.net/main_3245432/32454320446.20230711114251.jpg'),(49,'9788958285762','세상에서 제일 센 우리 아빠','심윤경','사계절',NULL,'https://shopping-phinf.pstatic.net/main_3244176/32441766682.20230801121333.jpg'),(13,'9788958289098','꽃할머니','권윤덕','사계절',NULL,'https://shopping-phinf.pstatic.net/main_3247421/32474215929.20240529071019.jpg'),(92,'9788960988811','틀려도 괜찮아','마키타 신지','토토북',NULL,'https://shopping-phinf.pstatic.net/main_3854705/38547053630.20230321162412.jpg'),(53,'9788961551618','수학 마녀의 백점 수학','서지','처음주니어',NULL,'https://shopping-phinf.pstatic.net/main_3248957/32489577751.20230523091154.jpg'),(83,'9788962245202','제로니모의 환상모험 1','제로니모 스틸턴','사파리',NULL,'https://shopping-phinf.pstatic.net/main_3243614/32436143226.20240326093134.jpg'),(31,'9788967340704','도서관','사라 스튜어','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3248651/32486515647.20230926085002.jpg'),(90,'9788968301643','통째로 빙빙 돌고 도는 태양계','미셸 프란체스코니','개암나무',NULL,'https://shopping-phinf.pstatic.net/main_3243627/32436274121.20220527052501.jpg'),(66,'9788970944784','어기야 디야 펭귄 탐험대','사이토 히로시','한림출판사',NULL,'https://shopping-phinf.pstatic.net/main_3250386/32503869912.20240327091152.jpg'),(2,'9788972887683','7년 동안의 잠','박완서','어린이작가정신',NULL,'https://shopping-phinf.pstatic.net/main_3245554/32455540708.20230801115920.jpg'),(59,'9788974784058','씨앗은 어떻게 자랄까?','한영식','다섯수레',NULL,'https://shopping-phinf.pstatic.net/main_3246342/32463424966.20230530082623.jpg'),(45,'9788980713585','생각한다는 건 뭘까?','채인','미세기',NULL,'https://shopping-phinf.pstatic.net/main_3245491/32454916295.20230516164523.jpg'),(3,'9788980715008','가족의 가족을 뭐라고 부르지?','채인선','미세기',NULL,'https://shopping-phinf.pstatic.net/main_3248559/32485599194.20230313183937.jpg'),(11,'9788982812392','꼬마 니콜라','르네 고시니','문학동네',NULL,'https://shopping-phinf.pstatic.net/main_3243612/32436121350.20221019104514.jpg'),(23,'9788982818240','느끼는 대로','피터 레이놀즈','문학동네',NULL,'https://shopping-phinf.pstatic.net/main_3248144/32481448121.20230614072347.jpg'),(61,'9788983508751','아드님, 진지 드세요','강민경','좋은책어린이',NULL,'https://shopping-phinf.pstatic.net/main_3249353/32493531777.20221019145331.jpg'),(91,'9788983944245','투발루에게 수영을 가르칠 걸 그랬어!','유다정','미래아이',NULL,'https://shopping-phinf.pstatic.net/main_3249308/32493088801.20230919124744.jpg'),(48,'9788983949257','세상에서 가장 맛있는 무화과','크리스 반 알스버','미래아이',NULL,'https://shopping-phinf.pstatic.net/main_3248266/32482667623.20230313185350.jpg'),(17,'9788984141773','난 자전거를 탈 수 있어','아스트리드 린드그렌','햇살과나무꾼',NULL,'https://shopping-phinf.pstatic.net/main_3243944/32439440414.20230614072144.jpg'),(47,'9788984143869','선생님, 우리 선생님','패트리샤 폴라코','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3249221/32492211701.20230725120850.jpg'),(75,'9788984280120','우리 순이 어디 가니','윤구병','보리',NULL,'https://shopping-phinf.pstatic.net/main_3249313/32493134682.20230718122501.jpg'),(97,'9788984285811','할머니, 어디 가요? 쑥 뜯으러 간다!','조혜란','리',NULL,'https://shopping-phinf.pstatic.net/main_3245625/32456251629.20230328162252.jpg'),(57,'9788984286320','신기한 독','홍영우','보리',NULL,'https://shopping-phinf.pstatic.net/main_3246265/32462658501.20230912084104.jpg'),(93,'9788985465175','판소리 홍보가','김금숙','벗스쿨',NULL,'https://shopping-phinf.pstatic.net/main_3249217/32492173657.20221019131604.jpg'),(94,'9788985494663','팥죽 할멈과 호랑이','박윤규','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3243600/32436004950.20230912083433.jpg'),(5,'9788986621136','강아지똥','권정생','길벗어린이',NULL,'https://shopping-phinf.pstatic.net/main_3243600/32436002917.20230912083435.jpg'),(77,'9788989415862','우주 쓰레기','고나영','와이즈만북스',NULL,'https://shopping-phinf.pstatic.net/main_3247599/32475998633.20231121082006.jpg'),(26,'9788990396563','달라도 괜찮아!','모르간 다비드','파랑새',NULL,'https://shopping-phinf.pstatic.net/main_3243828/32438285715.20230313190700.jpg'),(15,'9788991424203','나무를 심는 사람','장 지오','레아이들',NULL,'https://shopping-phinf.pstatic.net/main_3309108/33091089622.20231115072256.jpg'),(40,'9788991871670','무릎딱지','샤를로트 문드리','올림어린이',NULL,'https://shopping-phinf.pstatic.net/main_3246684/32466847114.20230926084715.jpg'),(10,'9788992008976','까만 아기 양','엘리자베스 쇼','푸른그림책',NULL,'https://shopping-phinf.pstatic.net/main_3248046/32480463225.20230926085128.jpg'),(95,'9788993242041','한글, 우리말을 담는 그릇','박동','책읽는곰',NULL,'https://shopping-phinf.pstatic.net/main_3248144/32481447578.20221228074006.jpg'),(89,'9788996017042','쿠키 한 입의 인생 수업','에이미 크루즈 로젠','읽는곰',NULL,'https://shopping-phinf.pstatic.net/main_3244566/32445667679.20230919125922.jpg'),(98,'9788996483106','할아버지와 나는 일촌이래요','한별이','키위북스',NULL,'https://shopping-phinf.pstatic.net/main_3250689/32506896888.20221227203535.jpg'),(62,'9791127294977','아라비안나이트 : 한 권으로 읽는 신비로운 이야기 21편','이안','아이세움',NULL,'https://shopping-phinf.pstatic.net/main_3246261/32462618710.20221227210230.jpg'),(28,'9791130817873','대구 이야기','마크 쿨란스키','미래아이',NULL,'https://shopping-phinf.pstatic.net/main_3247503/32475036828.20221229074801.jpg'),(1,'9791155683088','12달 수수께끼 12띠 숨은그림찾기','유재숙','상상의집',NULL,'https://shopping-phinf.pstatic.net/main_3250468/32504685329.20221229071416.jpg'),(78,'9791160408478','울지 마, 울산바위야','조호','겨례아이들',NULL,'https://shopping-phinf.pstatic.net/main_3410601/34106013628.20230927071142.jpg'),(96,'9791160547153','할머니 집에서','이영','보림',NULL,'https://shopping-phinf.pstatic.net/main_4925595/49255951618.20240723091252.jpg'),(55,'9791163637516','쉿! 신데렐라는 시계를 못 본대','고자현','동아M&B',NULL,'https://shopping-phinf.pstatic.net/main_4566104/45661046618.20240206082308.jpg'),(36,'9791164066544','먹고 놀고 즐기는 열두 달 기념일','전미','벗스쿨',NULL,'https://shopping-phinf.pstatic.net/main_4529066/45290667641.20240117095025.jpg'),(99,'9791165120306','행복한 청소부','모니카 패','풀빛',NULL,'https://shopping-phinf.pstatic.net/main_3249239/32492390728.20221227205817.jpg'),(34,'9791165799038','리디아의 정원','사라 스튜어','시공주니어',NULL,'https://shopping-phinf.pstatic.net/main_3244162/32441625526.20240604090405.jpg'),(71,'9791166377730','엽기 과학자 프레니 1','짐 벤튼','사파리',NULL,'https://shopping-phinf.pstatic.net/main_3248378/32483781067.20220527052422.jpg'),(58,'9791168411111','썩 괜찮은 별명','조성자','아이세움',NULL,'https://shopping-phinf.pstatic.net/main_3276166/32761669646.20230313183546.jpg'),(88,'9791170282976','책이 사라진 날','고정','솔수북',NULL,'https://shopping-phinf.pstatic.net/main_3246284/32462842208.20230926084711.jpg'),(16,'9791171253180','나쁜 어린이 표','황선미','이마주',NULL,'https://shopping-phinf.pstatic.net/main_4552308/45523086622.20240131090048.jpg'),(65,'9791185751535','안 버려, 못 버려, 모두 소중해!','페트라 포스테르트','씨드북',NULL,'https://shopping-phinf.pstatic.net/main_3246696/32466968285.20220527023833.jpg'),(79,'9791186670088','위대한 건축가 안토니오 가우디의 하루','포 에스트라다','책속물고기',NULL,'https://shopping-phinf.pstatic.net/main_3248315/32483152659.20221228074508.jpg'),(19,'9791187743255','내 이름은 플라스틱','정명숙','아주좋은날',NULL,'https://shopping-phinf.pstatic.net/main_3249695/32496957793.20221229073059.jpg'),(54,'9791188574124','수학에 빠진 아이','미겔 탕코','는별',NULL,'https://shopping-phinf.pstatic.net/main_3244489/32444893640.20221019132657.jpg'),(80,'9791190077255','이 상한 도서관장의 이상한 도서관','윤여림','천개의바람',NULL,'https://shopping-phinf.pstatic.net/main_3244507/32445073830.20230620095028.jpg'),(30,'9791193494400','도대체 뭐라고 말하지? : 우리말의 숫자와 시간','김성은','한솔수북',NULL,'https://shopping-phinf.pstatic.net/main_4648806/46488069624.20240319093922.jpg'),(21,'9791194171034','네 그림은 특별해','피터 카탈라노트','중앙미디어',NULL,'https://shopping-phinf.pstatic.net/main_4955653/49556531622.20240803072559.jpg'),(43,'9791195718894','분홍 모자','앤드루 조이','이마주',NULL,'https://shopping-phinf.pstatic.net/main_3249407/32494079120.20221230072135.jpg'),(67,'9791196075156','엄마는 해녀입니다','고희영','난다',NULL,'https://shopping-phinf.pstatic.net/main_3247421/32474218645.20230425164027.jpg'),(7,'9791197260353','고추 먹고 맴맴','김원석','처음주니어',NULL,'https://shopping-phinf.pstatic.net/main_3837756/38377562623.20230614072401.jpg'),(46,'9791197695728','석기시대로 떨어진 아이들 : 마법의 두루마리 1','햇살과나무꾼','비룡소',NULL,'https://shopping-phinf.pstatic.net/main_4374371/43743719621.20240209070843.jpg');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `is_deleted` bit(1) NOT NULL,
  `member_id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `UK9d30a9u1qpg8eou0otgkwrp5d` (`email`),
  UNIQUE KEY `UKlj4daw762ura5d2y6iu7g5n1i` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (_binary '\0',1,'전라북도 전주시','lsg@email.com','$2a$10$L6qWpCTvIaoi2J18BuvIHOHvq97.CnqXMfa4tN42efxHhkGUUhxP2','010-1234-5678','이성계'),(_binary '\0',2,'경상북도 영천시','jdj@email.com','$2a$10$V9pIT2OL5nm/8KlaZjWtd.yJnQEIE.zWcQ7wqXUhi5ZAIxG0l/WFe','010-1234-5432','정도전'),(_binary '\0',3,'서울특별시 중구','lss@email.com','$2a$10$EhdUuIY4jvEaWsFZVBSmLuG2G7JU9XU8vp8J1h/kRyF3Y.uALxGoi','010-1234-1357','이순신'),(_binary '\0',4,'경기도 여주시','hmh@email.com','$2a$10$iZ00jOMMnLQ2RN0SKdFyq.y1lhq2UczKBiEjTYDUhmnGPQrUZSlSG','010-1234-2468','한명회'),(_binary '\0',5,'충청남도 논산시','py@email.com','$2a$10$G9gQinzLdhte/.usHDk2luBWZiTMAECMTWfBOcpD3CoLxwQg2Ya4i','010-1234-5214','박연'),(_binary '\0',6,'서울특별시 서대문구','hh@email.com','$2a$10$JH5V.Ajo5gxGcGCdft1t6OU0K2GxdsU0VKdG3ZiNk6kY5XGJFkF0u','010-1234-9514','황희'),(_binary '\0',7,'서울특별시 성북구','ssm@email.com','$2a$10$Iw.weCzpd8kzNyt9eZUc7eHjB8TPT5l3M4Yf/lvfyvor.yg26ecZS','010-1234-7531','성삼문'),(_binary '\0',8,'경기도 광주시','yds@email.com','$2a$10$hSCaSy9WwnLVquU/u2ecWeAk1iVQvikWSjHBjGAq.IBDyTLt2nWWq','010-1234-8523','윤두수'),(_binary '\0',9,'경기도 남양주시','ssj@email.com','$2a$10$775XSHxpcuVL1JR0sRAv4.l/yARuVlveg75.w7agMnOwbgKo9Mvl6','010-1234-9638','신숙주'),(_binary '\0',10,'경기도 포천시','lh@email.com','$2a$10$Uefo521YqI3qKLKMq8e/SuWEmf9RbClHjY2sC13CcDQhbG1PYoVtG','010-1234-7412','이항');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `price` decimal(38,2) NOT NULL,
  `quantity` int NOT NULL,
  `order_id` bigint NOT NULL,
  `order_item_id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `FKbioxgbv59vetrxe0ejfubep1w` (`order_id`),
  KEY `FKocimc7dtr037rh4ls4l95nlfi` (`product_id`),
  CONSTRAINT `FKbioxgbv59vetrxe0ejfubep1w` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `FKocimc7dtr037rh4ls4l95nlfi` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1500000.00,1,1,1,1);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `total_amount` decimal(38,2) DEFAULT NULL,
  `member_id` bigint DEFAULT NULL,
  `order_date` datetime(6) DEFAULT NULL,
  `order_id` bigint NOT NULL AUTO_INCREMENT,
  `order_number` varchar(255) DEFAULT NULL,
  `status` enum('CANCELLED','DELIVERED','PENDING','PROCESSING','SHIPPED') DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `UKnthkiu7pgmnqnu86i2jyoe2v7` (`order_number`),
  KEY `FK2vq7lo4gkknrmghj3rqpqqg6s` (`member_id`),
  CONSTRAINT `FK2vq7lo4gkknrmghj3rqpqqg6s` FOREIGN KEY (`member_id`) REFERENCES `members` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1500000.00,1,'2024-09-29 11:03:52.257130',1,'1','SHIPPED');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `category_id` int NOT NULL,
  `price` decimal(38,2) NOT NULL,
  `stock_quantity` int NOT NULL,
  `product_id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1500000.00,50,1,'고성능 노트북','노트북'),(2,1000000.00,100,2,'최신형 스마트폰','스마트폰'),(3,800000.00,30,3,'고해상도 태블릿','태블릿'),(4,300000.00,200,4,'다양한 기능의 스마트워치','스마트워치'),(5,150000.00,500,5,'무선 이어폰','이어폰'),(6,400000.00,20,6,'4K 모니터','모니터'),(7,100000.00,150,7,'기계식 키보드','키보드'),(8,50000.00,300,8,'무선 마우스','마우스'),(1,1500000.00,50,9,'고성능 노트북','노트북'),(2,1000000.00,100,10,'최신형 스마트폰','스마트폰'),(3,800000.00,30,11,'고해상도 태블릿','태블릿'),(4,300000.00,200,12,'다양한 기능의 스마트워치','스마트워치'),(5,150000.00,500,13,'무선 이어폰','이어폰'),(6,400000.00,20,14,'4K 모니터','모니터'),(7,100000.00,150,15,'기계식 키보드','키보드'),(8,50000.00,300,16,'무선 마우스','마우스'),(1,1500000.00,50,17,'고성능 노트북','노트북'),(2,1000000.00,100,18,'최신형 스마트폰','스마트폰'),(3,800000.00,30,19,'고해상도 태블릿','태블릿'),(4,300000.00,200,20,'다양한 기능의 스마트워치','스마트워치'),(5,150000.00,500,21,'무선 이어폰','이어폰'),(6,400000.00,20,22,'4K 모니터','모니터'),(7,100000.00,150,23,'기계식 키보드','키보드'),(8,50000.00,300,24,'무선 마우스','마우스'),(1,1500000.00,50,25,'고성능 노트북','노트북'),(2,1000000.00,100,26,'최신형 스마트폰','스마트폰'),(3,800000.00,30,27,'고해상도 태블릿','태블릿'),(4,300000.00,200,28,'다양한 기능의 스마트워치','스마트워치'),(5,150000.00,500,29,'무선 이어폰','이어폰'),(6,400000.00,20,30,'4K 모니터','모니터'),(7,100000.00,150,31,'기계식 키보드','키보드'),(8,50000.00,300,32,'무선 마우스','마우스');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `book_no` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_book` (`book_no`),
  CONSTRAINT `fk_book` FOREIGN KEY (`book_no`) REFERENCES `books` (`no`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKofx66keruapi6vyqpv6f2or37` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (2,'ROLE_ADMIN'),(1,'ROLE_USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_logs`
--

DROP TABLE IF EXISTS `shopping_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_logs` (
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `member_id` bigint DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `content` text,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5qvm0g7xpn37liybc8hxurntk` (`member_id`),
  CONSTRAINT `FK5qvm0g7xpn37liybc8hxurntk` FOREIGN KEY (`member_id`) REFERENCES `members` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_logs`
--

LOCK TABLES `shopping_logs` WRITE;
/*!40000 ALTER TABLE `shopping_logs` DISABLE KEYS */;
INSERT INTO `shopping_logs` VALUES ('2024-09-29 11:03:52.302692',1,1,'2024-09-29 11:03:52.302692','오늘 드디어 노트북을 샀습니다. 가격은 비쌌지만 성능이 정말 좋아요!','내 첫 노트북 구매기'),('2024-09-29 11:03:52.302692',2,1,'2024-09-29 11:03:52.302692','여러 스마트폰을 비교해보고 최종적으로 선택한 제품에 대한 후기입니다.','스마트폰 비교 후기'),('2024-09-29 11:03:52.302692',3,2,'2024-09-29 11:03:52.302692','새로 구입한 태블릿을 일주일간 사용해본 후기입니다. 화면이 정말 선명해요.','태블릿 사용기'),('2024-09-29 11:03:52.302692',4,2,'2024-09-29 11:03:52.302692','스마트워치를 구매했는데 다양한 기능이 있어서 만족합니다.','스마트워치 구매 후기'),('2024-09-29 11:03:52.302692',5,3,'2024-09-29 11:03:52.302692','무선 이어폰을 사용해보니 정말 편리합니다. 소리도 좋아요.','무선 이어폰 체험기'),('2024-09-29 11:03:52.302692',6,3,'2024-09-29 11:03:52.302692','4K 모니터를 사용하니 영상이 정말 선명하고 좋아요.','4K 모니터 사용 후기'),('2024-09-29 11:03:52.302692',7,4,'2024-09-29 11:03:52.302692','기계식 키보드를 처음 써봤는데 타건감이 정말 좋습니다.','기계식 키보드 후기'),('2024-09-29 11:03:52.302692',8,4,'2024-09-29 11:03:52.302692','무선 마우스를 사용하니 책상이 깔끔해졌습니다.','무선 마우스 사용기'),('2024-09-29 11:03:52.302692',9,5,'2024-09-29 11:03:52.302692','여러 노트북을 비교해보고 선택한 제품에 대한 솔직한 후기입니다.','노트북 비교'),('2024-09-29 11:03:52.302692',10,5,'2024-09-29 11:03:52.302692','스마트폰을 처음 설정하는 과정에서 겪은 일들을 공유합니다.','스마트폰 초기 설정'),('2024-09-29 11:03:52.302692',11,6,'2024-09-29 11:03:52.302692','태블릿과 노트북의 장단점을 비교해본 후기입니다.','태블릿과 노트북 비교'),('2024-09-29 11:03:52.302692',12,6,'2024-09-29 11:03:52.302692','스마트워치가 일상생활에서 얼마나 유용한지에 대해 작성했습니다.','스마트워치의 유용성'),('2024-09-29 11:03:52.302692',13,7,'2024-09-29 11:03:52.302692','무선 이어폰의 배터리 수명에 대해 이야기해봅니다.','무선 이어폰 배터리 수명'),('2024-09-29 11:03:52.302692',14,7,'2024-09-29 11:03:52.302692','4K 모니터로 게임을 해본 후기입니다. 몰입감이 장난 아닙니다.','4K 모니터 게임 체험기'),('2024-09-29 11:03:52.302692',15,8,'2024-09-29 11:03:52.302692','기계식 키보드를 사용하면서 느낀 장단점을 공유합니다.','기계식 키보드 장단점'),('2024-09-29 11:03:52.302692',16,8,'2024-09-29 11:03:52.302692','무선 마우스를 사용하면서 느낀 장점을 소개합니다.','무선 마우스의 장점'),('2024-09-29 11:03:52.302692',17,9,'2024-09-29 11:03:52.302692','노트북의 배터리를 오래 사용하기 위한 관리 팁을 공유합니다.','노트북 배터리 관리 팁');
/*!40000 ALTER TABLE `shopping_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKq4gvg4dl2a3fpetfwspodde8e` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'$2a$10$uQ9N8RTHHx5A9T7rcWQ1meLc9yDqI6SlwKCBFq46cVspD1zarboEC','user'),(2,'$2a$10$xY4ukRc..kiIZKQqcr1qZ.cS.BSRISlRDdWLf3G/P2tsKLYaGfrMK','admin'),(3,'$2a$10$xJslj9c5g8S2LdVegE4wyeRdcm8jOfOvgym79iIMBmngvmicjDo62','AAA');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_roles` (
  `role_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `FK2o0jvgh89lemvvo17cbqvdxaa` (`user_id`),
  CONSTRAINT `FK2o0jvgh89lemvvo17cbqvdxaa` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKj6m8fwv7oqv74fcehir1a9ffy` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (1,1),(1,2),(2,2),(2,3);
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-13 10:16:14
