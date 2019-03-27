-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2019 at 03:30 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cauhoi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE IF NOT EXISTS `cauhoi` (
  `idcauhoi` int(10) NOT NULL,
  `idmade` int(10) NOT NULL,
  `tencauhoi` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi1` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi2` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi3` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `traloi4` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `dapan` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`idcauhoi`, `idmade`, `tencauhoi`, `traloi1`, `traloi2`, `traloi3`, `traloi4`, `dapan`) VALUES
(1, 1, 'Khó khăn lớn nhất của đất nước ta sau Cách mạng tháng Tám gì?', 'Các kẻ thù ngoại xâm, nội phản', 'Nạn đói, nạn dốt đe doạ nghiêm trọng cuộc sống của nhân dân ta..', 'Ngân quỹ nhà nước trống rỗng.', 'Các tổ chức phản cách mạng ra sức chống phá cách mạng.', 'A'),
(2, 1, 'Quân đội Đồng minh các nước vào nước ta sau năm 1945 là: ', 'Quân Anh, quân Mĩ.', 'Quân Pháp, quân Anh.', 'Quân Anh, quân Trung Hoa Dân quốc.', 'Quân Pháp, quân Trung Hoa Dân quốc.', 'D'),
(3, 1, 'Sau cách mạng tháng 8 năm 1945, chúng ta phải đối mặt với nhiều kẻ thù, trong đó nguy hiểm nhất là: ', 'Quân Trung Hoa Dân Quốc.', 'Thực dân Pháp.', 'Đế quốc Anh.', 'Phát xít Nhật.', 'B'),
(4, 1, 'Quân Trung Hoa Dân quốc và tay sai của chúng ở miền Bắc có âm mưu gì?', 'Giải giáp khí giới quân Nhật.', 'Giúp đỡ chính quyền cách mạng nước ta.', 'Đánh quân Anh.', 'Cướp chính quyền của ta.', 'D'),
(5, 1, 'Khó khăn nghiêm trọng nhất của nước Việt Nam Dân chủ Cộng hòa sau\r\nCách mạng tháng Tám năm 1945 là:', 'Nạn đói.', 'Giặc dốt.', 'Tài chính.', 'Giặc ngoại xâm.', 'D'),
(6, 1, 'Tình hình tài chính nước ta sau thắng lợi của cách mạng tháng Tám như thế\r\nnào?', 'Tài chính bước đầu được xây dựng.', 'Ngân sách Nhà nước trống rỗng.', 'Tài chính phát triển.', 'Tài chính lệ thuộc vào Nhật – Pháp.', 'B'),
(7, 1, 'Tàn dư văn hóa do chế độ thực dân phong kiến để lại sau Cách mạng tháng\r\nTám là:', 'Văn hóa đậm đà bản sắc dân tộc.', 'Văn hóa hiện đại theo kiểu phương Tây.', 'Văn hóa mang nặng tư tưởng phản động của phát xít Nhật.', 'Hơn 90% dân số không biết chữ.', 'D'),
(8, 1, 'Mục tiêu chung của các thế lực phản động trong và ngoài nước đối với nước\r\nta sau cách mạng thánh Tám là:', 'Bảo vệ chính quyền Trần Trọng Kim ở Việt Nam.', 'Đưa thực dân Pháp trở lại Việt Nam.', 'Mở đường cho đế quốc Mĩ xâm lược Việt Nam.', 'Chống phá chính quyền cách mạng Việt Nam.', 'D'),
(9, 1, 'Sau cách mạng tháng Tám, Bác Hồ đã từng nói: “Một dân tộc dốt là một dân\r\ntộc…', 'Đói', 'Yếu', 'Thất bại', 'Nhỏ bé', 'B'),
(10, 1, 'Đảng, Chính phủ và Chủ tch Hồ Chí Minh đã có biện pháp gì để giải quyết\r\nnạn mù chữ sau Cách mạng tháng Tám 1945?', 'Thành lập Nha Bnh dân học vụ.', 'Xây dựng nhiều trường học.', 'Xoá bỏ văn hoá thực dân nô dịch phản động.', 'Thực hiện cải cách giáo dục.', 'A'),
(11, 1, 'Để giải quyết triệt để nạn đói, biện pháp nào sau đây là quan trọng nhất?', 'Tăng cường sản xuất.', 'Lập hủ gạo tiết kiệm.', 'Tổ chức “Ngày đồng tâm” để có thêm gạo cứu đói.', 'Chia lại ruộng đất công cho nông dân theo nguyên tắc công bằng, dân chủ.', 'D'),
(12, 1, 'Nhà nước Việt Nam Dân chủ Cộng hòa được thành lập năm 1945 là nhà nước của', 'công, nông, binh.', 'toàn thể nhân dân.', 'công nhân và nông dân', 'công, nông và trí thức.', 'B'),
(13, 1, 'Ý nào sau đây không phải là khó khăn của Việt Nam sau Cách mạng tháng\r\nTám năm 1945?', 'Các cơ sở công nghiệp chưa kịp phc hồi sản xuất', 'Ngân sách Nhà nước hầu như trống rỗng.', 'Nhân dân mới giành được chính quyền.', 'Trên cả nước ta c諠n  vạn quân Nhật chờ giải giáp.', 'C'),
(14, 1, 'Thuận lợi nào là cơ nhất đối với cách mạng Việt Nam sau Cách mạng\r\ntháng Tám năm 1945?', 'Phong trào cách mạng thế giới phát triển sau chiến tranh.', 'Hệ thống xã hội chủ nghĩa đang hình thành.', 'Cách mạng có Đảng và Chủ tịch Hồ Chí Minh lãnh đạo.', 'Nhân dân phấn khởi gắn bó với chế độ.', 'C'),
(15, 1, 'Ngày 6 – 1 – 1946 ở Việt Nam diễn ra sự kiện nào sau đây?', 'Thông qua Hiến pháp đầu tiên của nước Việt Nam Dân chủ Cộng hòa.', 'Bầu cử Hội đồng nhân dân các cấp; thành lập Ủy ban hành chính các cấp.', 'Quốc hội khóa I họp phiên đầu tiên, thành lập Chính phủ Liên hiệp kháng chiến.', 'Tổng tuyển cử bầu đại biểu Quốc hội nước Việt Nam Dân chủ Cộng hòa.', 'D'),
(16, 1, 'Sau bầu cử Quốc hội(1/1946), các địa phương Bắc Bộ, Trung Bộ làm gì để\r\nxây dựng chính quyền?', 'Thành lập quân đội ở các địa phương.', 'Bầu cử Hội đồng nhân dân các cấp.', 'Thành lập các Xô Viết ở các địa phương.', 'Thành lập tòa án nhân dân các cấp.', 'B'),
(17, 1, 'Hai mục tiêu chiến lược của Đảng để giữ vững thành quả cách mạng 1945-1946 là gì?', 'Thành lập chính phủ chính thức của nước Việt Nam dân chủ Cộng hòa.', 'Thực hiện nền giáo dục mới và giải quyết nạn đói', 'Quyết tâm kháng chiến chống thực dân pháp.', 'Củng cố, bảo vệ chính quyền cách mạng và ra sức xây dựng chế độ mới..', 'D'),
(18, 1, 'Biện pháp căn bản và lâu dài để giải quyết nạn đói ở Việt Nam sau ngày\r\nCách mạng tháng Tám năm 1945 thành công là:', 'nghiêm trị những người đầu cơ tích trữ lúa gạo.', 'thực hiện phong trào thi đua tăng gia sản xuất.', 'tổ chức điều hòa thóc gạo giữa các địa phương.', 'thực hiện lời kêu gọi cứu đói của Hồ Chí Minh', 'B'),
(19, 1, 'Để giải quyết nạn đói trước mắt, Chủ tịch Hồ Chí Minh đã kêu gọi:', 'Nhường cơm sẻ áo', 'Tịch thu lúa gạo của nhân dân', 'Kêu gọi sự hỗ trợ của thế giới', 'Sự hỗ trợ của các nước Đông Nam Á', 'A'),
(20, 1, '"Cứ mười ngày nhịn ăn một bữa, mỗi tháng nhịn ăn ba bữa, đem gạo đó\r\n(mỗi a một ) để cứu dân nghèo". Câu trên do ai phát biểu?', 'Hồ Chí Minh.', 'Phạm Văn Đồng.', 'Trường Chinh.', 'Tôn Đức Thắng.', 'A'),
(21, 1, 'Sau Cách mạng tháng Tám năm 1945, những thế lực ngoại xâm nào có mặt ở Việt Nam từ vĩ tuyến 16 trở ra Bắc?', 'Quân Nhật, quân Mĩ', 'Quân Anh, quân Nhật.', 'Quân Pháp, quân Nhật.', 'Quân Nhật, quân Trung Hoa Dân quốc.', 'D'),
(22, 1, 'Trước âm mưu và hành động xâm lược lần thứ hai của thực dân Pháp, chủ\r\ntrưnơg của Đảng và chính phủ ta như thế nào?', 'Quyết tâm lãnh đạo kháng chiến', 'Đàm phán với Pháp', 'Nhờ sự giúp đỡ bên ngoài', 'Hòa hoãn với thực dân Pháp.', 'A'),
(23, 1, 'Sau Cách mạng tháng Tám 1945, Đảng, Chính phủ và Chủ tch Hồ Chí\r\nMinh đã "tạm thời hòa hoãn, tránh xung đột với quân Trung Hoa Dân quốc" là thực\r\nhiện chủ trương', 'tập trung vào xây dựng chính quyền mới.', 'tập trung lực lượng để đối phó với nội phản trong nước.', 'tránh cùng một lúc phải đối phó với nhiều kẻ thù', 'tranh thủ thời gian hòa bình để xây dựng đất nước.', 'C'),
(24, 1, 'Chính phủ nước Việt Nam dân chủ cộng hòa kí Hiệp đnh sơ bộ (6-3-1946) với Pháp chứng tỏ', 'sự thoả hiệp của Chính phủ Việt Nam Dân chủ Cộng hòa.', 'sự suy yếu của lực lượng cách mạng', 'sự thắng lợi của Pháp trên mặt trận ngoại giao', '', 'D'),
(25, 1, 'Hiệp định Sơ bộ (6-3-1946) công nhận nước Việt Nam Dân chủ Cộng hòa là\r\nmột quốc gia', 'tự do', 'tự trị', 'tự chủ', 'độc lập', 'C'),
(26, 1, 'Nội dung nào sau đây không thuộc Hiệp định sơ bộ ?', 'Chính phủ Pháp công nhận Việt Nam là một quốc gia tự do, có chính phủ, nghị viện, quân đội và tài chính riêng nằm trong khối Liên Hiệp Pháp.', 'Ta đồng ý cho 15000 quân Pháp ra miền Bắc thay thế cho quân Tưởng.', 'Nhượng cho Pháp một số quyền lợi kinh tế, văn hoá ở Việt Nam', 'Hai bên cùng ngừng bắn ở Nam Bộ.', 'C'),
(27, 1, 'Sau Hiệp đnh Sơ bộ (6-3-1946), Chủ tịch Hồ Chí Minh tiếp tục kí với Pháp bản\r\nTạm ước (14-9-1946) vì', 'muốn đẩy nhanh 20 vạn quân Trung Hoa Dân Quốc về nước', 'thời gian có hiệu lực của Hiệp định Sơ bộ sắp hết.', 'thực dân Pháp dùng sức ép về quân sự yêu cầu nhân dân ta phải nhân nhượng thêm', 'nhân dân Việt Nam cần thêm thời gian để chuẩn bị tốt cho cuộc kháng chiến lâu dài với Pháp.', 'D'),
(28, 1, 'Vì sao Đảng ta chủ trưng chuyển từ nhân nhượng vi Trung Hoa dân quốc sang hòa hoãn với Pháp?', 'Vì Trung Hoa Dân quốc kí với Pháp bản Hiệp ước(28-2-194)', 'Vì Pháp mạnh hơn Trung Hoa Dân quốc', 'Vì Trung Hoa Dân quốc chuẩn bị rút về nước', 'Vì Pháp chuẩn bị chiến đâu với Trung Hoa Dân quốc', 'A'),
(29, 1, 'Nguyên tắc quan trọng nhất của Việt Nam trong việc kí kết Hiệp đnh Sơ bộ (6-3-1946) và Hiệp đnh Ginev về Đông Dương (21-7-1954) là', 'phân hóa và cô lập cao độ kẻ thù', 'đảm bảo giành thắng lợi từng bước.', 'giữ vững vai trò lãnh đạo của Đảng.', 'không vi phạm chủ quyền dân tộc', 'D'),
(30, 1, 'Hội nghị Ban Thường vụ Trung ương Đảng Cộng sản Đông Dương (ngày 18 và 19 – 12 – 1946), đã quyết định vấn đề quan trọng gì?', 'Kí Hiệp định Sơ bộ với Pháp', 'Phát động toàn quốc kháng chiến', 'Lãnh đạo nhân dân Nam Bộ kháng chiến chống Pháp.', 'Hòa hoãn với Pháp, kí Hiệp định Phôngtennơblô.', 'B'),
(31, 2, 'Giữa TK XIX, các nước Đông Nam Á tồn tại dưới chế độ xã hội nào?', 'Chiếm hữu nô lệ.', 'Tư bản.', 'Phong kiến.', 'Xã hội chủ nghĩa.', 'C'),
(32, 2, 'Nước nào ở Đông Nam Á không trở thành thuộc địa của thực dân phương Tây?', 'Mã Lai', 'Xiêm', 'Bru nây', 'Singapo', 'B'),
(33, 2, 'Vào cuối thế kỷ XIX – Đầu thế kỷ XX, ba nước Việt Nam, Lào, Campuchia trở thành\r\nthuộc địa của đế quốc nào?', 'Pháp', 'Anh', 'Đức', 'Mĩ', 'A'),
(34, 2, 'Trước tình hình Đông Nam Á cuối TK XIX, các nước thực dân phương Tây đã có\r\nhành động gì?', 'Đầu tư vào Đông Nam Á.', 'Thăm dò xâm lược.', 'Giúp đỡ các nước Đông Nam Á.', 'Mở rộng và hoàn thành xâm lược.', 'D'),
(35, 2, 'Cuộc khởi nghĩa nào mở đầu cho phong trào đấu tranh chống Pháp của nhân dân\r\nLào?\r\n', 'Khởi nghĩa Chậu Pa chay.', 'Khởi nghĩa Pu côm bô.', 'Khởi nghĩa Ong kẹo.', 'Khởi nghĩa Pha ca đuốc.', 'D'),
(36, 2, 'Xiêm là nước duy nhất Đông Nam Á không trở thành thuộc địa là do?', 'Duy trì chế độ phong kiến.', 'Tiến hành cách mạng vô sản.', 'Tăng cường khả năng quốc phòng.', 'chính sách duy tân của Ra ma V.', 'D'),
(37, 2, 'Vì sao Thái Lan vẫn giữ được độc lập tương đối vào thế kỉ XIX?', 'Vì đã thực hiện chính sách ngoại giao khôn khéo và mềm dẻo.', 'Được Mĩ bảo trợ về quân sự.', 'Sự chiến đấu anh dũng của nhân dân.', 'Địa hình nhiều sông ngòi, đồi núi khó xâm nhập.', 'A'),
(38, 2, 'Sự kiện nao đánh dấu Cam-pu-chia trở thành thuộc địa của Pháp ?', 'Pháp gạt bỏ ảnh hưởng của Xiêm.', 'Pháp gây áp lực buộc vua Nô-rô-đôm chấp nhân quyền bảo hộ.', 'Vua Nô-rô-đôm kí hiệp ước năm 1884.', 'Các giáo sĩ Phương Tây xâm nhập vào Cam-pu-chia.', 'C'),
(39, 2, 'Đến cuối thế kỉ XIX, khu vực Đông Nam Á chủ yếu là thuộc địa của các quốc gia nào\r\ndưới đây?', 'Mĩ và Pháp.', 'Anh và Đức.', 'Anh và Pháp.', 'Anh và Mĩ.', 'C'),
(40, 2, 'Nhận xét nào sau đây không đúng khi nói về phong trào giải phóng dân tộc ở Đông\r\nNam Á cuối TK XIX – đầu TK XX?', 'Phong trào diễn ra rộng lớn, đoàn kết đấu tranh trong cả nước.', 'Hình thức đấu tranh phong phú nhưng chủ yếu là đấu tranh vũ trang.', 'Thu hút đông đảo nhân dân tham gia, gây tổn thất nặng nề cho các nước đế quốc.', 'Phong trào diễn ra đơn lẽ, chưa có sự thống nhất giữa các địa phương.', 'A'),
(41, 2, 'Trong bối cảnh chung của các nước châu Á cuối TK XIX – đầu TK XX, Nhật Bản và\r\nXiêm thoát khỏi thân phận thuộc địa vì', 'Cắt đất cầu hòa.', 'Lãnh đạo nhân dân đấu tranh.', 'Tiến hành cải cách, mở cửa.', 'Tiếp tục duy trì chế độ phong kiến cũ.', 'C'),
(42, 2, 'Điểm giống nhau cơ bản giữa Duy tân Minh Trị và cuộc cải cách của vua Rama V?', 'Đều là các cuộc cách mạng vô sản.', 'Đều là các cuộc cách mạng tư sản triệt để.', 'Đều là các cuộc cách mạng tư sản không triệt để.', 'Đều là các cuộc đấu tranh chống chiến tranh đế quốc phi nghĩa.', 'C'),
(43, 2, 'Điểm chung của tình hình các nước Đông Nam Á đầu TK XX là gì?', 'Tất cả đều là thuộc địa của các nước đế quốc phương Tây.', 'Hầu hết là thuộc địa của các nước đế quốc phương Tây.', 'Tất cả đều giành được độc lập dân tộc.', 'Hầu hết đều giành được độc lập dân tộc.', 'B'),
(44, 2, 'Vì sao Xiêm là nước nằm trong sự tranh chấp giữa Anh và Pháp nhưng Xiêm vẫn giữ\r\nđược nền độc lập cơ bản?', 'Sử dụng quân đội mạnh để đe dọa Anh và Pháp.', 'Cắt cho Anh và Pháp 50% lãnh thổ.', 'Nhờ sự trợ giúp của đế quốc Mĩ.', 'Sử dụng chính sách ngoại giao mềm dẻo.', 'D'),
(45, 3, 'Nguyên cớ nào dẫn tới bùng nổ chiến tranh thế giới thứ nhất ?', 'Thái tử Áo-Hung bị một người Xéc-bi ám sát.', 'Vua Vin-hen II của Đức bị người Pháp tấn công.', 'Nga tấn công vào Đông Phổ.', 'phe Hiệp ước thành lập.', 'A'),
(46, 3, 'Năm 1882, phe Liên minh thành lập gồm', 'Anh, Pháp, Nga.', 'Đức, Áo–Hung, Italia.', 'Anh, Đức, Italia.', 'Pháp, Áo-Hung, Italia.', 'B'),
(47, 3, 'Trong chiến tranh thế giới thứ nhất, ngày 2/4/1917 diễn ra sự kiện', 'Nga tuyên bố rút khỏi chiến tranh.', 'Anh-Pháp tấn công Áo-Hung.', 'Mĩ tuyên chiến với Đức..', 'Italia đầu hàng phe Hiệp ước', 'C'),
(48, 3, 'Nguyên nhân sâu xa dẫn đến chiến tranh thế giới thứ nhất ( 1914 -1918 ) do', 'Thái tử Áo - Hung bị ám sát.', 'mâu thuẫn giữa các nước đế quốc về thuộc địa.', 'sự hiếu chiến của đế quốc Đức.', 'chính sách trung lập của Mĩ.', 'B'),
(49, 3, 'Trong quá trình chiến tranh thế giới thứ nhất, thắng lợi của cách mạng Tháng Mười\r\nNga và việc thành lập nhà nước Xô Viết đánh dấu', 'bước chuyển lớn trong cục diện chính trị thế giới.', 'thắng lợi toàn diện của CNXH.', 'chiến tranh thế giới thứ nhất kết thúc.', 'thất bại hoàn toàn của phe Liên minh.', 'A'),
(50, 3, 'Chiến tranh thế giới thứ nhất ( 1914-1918), mang tính chất', 'phi nghĩa thuộc về phe Liên minh.', 'phi nghĩa thuộc về phe Hiệp ước.', 'chiến tranh đế quốc xâm lược, phi nghĩa', 'chính nghĩa về các nước thuộc địa.', 'C'),
(51, 3, 'Ngày 11/11/1918, diễn ra sự kiện nào sau đây', 'cách mạng Đức bùng nổ.', 'Nga tuyên bố rút khỏi chiến tranh.', 'Áo-Hung đầu hàng.', 'Đức phải kí hiệp định đầu hàng không điều kiện.', 'D'),
(52, 3, 'Trong chiến tranh thế giới thứ nhất, chiến dịch Véc-đoong năm 1916 diễn ra ở nước nào?', 'Anh', 'Đức', 'Pháp', 'Nga', 'C'),
(53, 3, 'Sự kiện ngày 03/03/1918 đánh dấu nước nào rút khỏi chiến tranh thế giới thứ nhất', 'Đức', 'Anh', 'Nga', 'Liên Xô', 'C'),
(54, 3, 'Đầu thế kỉ XX, ở châu Âu đã hình thành 2 khối quân sự đối đầu nhau là', 'Hiệp ước và Đồng minh.', 'Hiệp ước và Phát xít.', 'Phát xít và Liên minh.', 'Liên minh và Hiệp ước.', 'D'),
(55, 3, 'Cuối thế kỉ XIX đầu XX, trong cuộc đua giành giật thuộc địa, Đức là kẻ hung hăng nhất vì :', 'có tiềm lực kinh tế và quân sự.', 'có tiềm lực kinh tế và quân sự nhưng lại ít thuộc địa.', 'có tiềm lực quân sự và ít thuộc địa nhất châu Âu.', 'có tiềm lực kinh tế và nhiều thuộc địa.', 'B'),
(56, 3, 'Từ cuối thế kỉ XIX, Đức đã vạch kế hoạch tiến hành chiến tranh nhằm', 'giành giật thuộc địa, chia lại thị trường.', 'làm bá chủ thế giới và đứng đầu châu Âu.', 'bành trướng thế lực ở châu Phi.', 'tiêu diệt nước Nga, làm bá chủ thế giới.', 'A'),
(57, 3, 'Trong chiến tranh thế giới thứ nhất, chiến thắng nào của phe Hiệp ước đã làm thất bại kế hoạch “ đánh nhanh thắng nhanh ” của Đức', 'Pháp phản công và giành thắng lợi trên sông Mác-nơ.', 'quân Anh đổ bộ lên lục địa châu Âu và giành thắng lợi hoàn toàn.', 'quân Anh -Pháp phản công và giành thắng lợi trên sông Mác-nơ.', 'Pháp phản công và giành thắng lợi trên sông Mác-nơ, quân Anh cũng đổ bộ lên lục\r\nđịa châu Âu.', 'D'),
(58, 3, 'Từ cuối năm 1916, Đức, Áo-Hung', 'từ thế chủ động chuyển sang phòng ngự.', 'từ thế phòng ngự chuyển sang chủ động.', 'từ thế bị động chuyển sang phản công.', 'hoàn toàn giành thắng ở châu Âu.', 'A'),
(59, 3, 'Trong chiến thế giới thứ nhất( 1914-1918 ), nước nào được hưởng lợi nhiều nhất\r\nnhờ buôn bán vũ khí ?', 'Anh', 'Pháp', 'Mĩ', 'Nga', 'C'),
(60, 3, 'Cuộc “chiến tranh tàu ngầm” của Đức trong chiến tranh thế giới thứ nhất, đã', 'mở đầu chiến tranh.', 'gây cho Anh nhiều thiệt hại.', 'làm thất bại âm mưu đánh nhanh của Pháp.', 'buộc Mĩ phải tham chiến về phe Liên minh.', 'B'),
(61, 3, 'Năm 1917 cách mạng Tháng Mười Nga thành công, nhà nước Xô Viết ra đời, thông\r\nqua Sắc lệnh Hòa bình, kêu gọi chính phủ các nước tham chiến', 'ủng hộ phe Hiệp ước.', 'ủng hộ phe Liên minh.', 'chấm dứt chiến tranh.', 'ủng hộ nước Nga.', 'C'),
(62, 3, 'Nguyên nhân cơ bản dẫn đến chiến tranh thế giới thứ nhất là mâu thuẫn giữa các\r\nnước đế quốc về vấn đề thuộc địa, mà trước tiên là giữa', 'Anh và Đức.', 'Anh và Áo-Hung.', 'Mĩ và Đức.', 'Pháp và Đức.', 'A'),
(63, 3, 'Năm 1916, Đức mở chiến dịch tấn công Véc-đoong nhằm tiêu diệt quân chủ lực của', 'Nga', 'Pháp', 'Anh', 'Mĩ', 'B'),
(64, 3, 'Ngày 1/8/1914 Đức tuyên chiến với Nga, ngày 3/8/1914', 'Đức tuyên chiến với Anh.', 'Anh tuyên chiến với Đức.', 'Mĩ tuyên chiến với Đức.', 'Đức tuyên chiến với Pháp.', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `cauhoitoan`
--

CREATE TABLE IF NOT EXISTS `cauhoitoan` (
  `idcauhoitoan` int(10) NOT NULL,
  `idmade` int(10) NOT NULL,
  `tencauhoi` text CHARACTER SET utf8 NOT NULL,
  `traloi1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `traloi2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `traloi3` varchar(255) CHARACTER SET utf8 NOT NULL,
  `traloi4` varchar(255) CHARACTER SET utf8 NOT NULL,
  `dapan` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cauhoitoan`
--

INSERT INTO `cauhoitoan` (`idcauhoitoan`, `idmade`, `tencauhoi`, `traloi1`, `traloi2`, `traloi3`, `traloi4`, `dapan`) VALUES
(1, 4, 'Gieo một đồng tiền liên tiếp 3 lần. Tính xác suất của biến cố  :”lần đầu tiên xuất hiện mặt sấp”', '<img src="img/Toan_MNM/C1_1.png" class="img-responsive" >', '<img src="img/Toan_MNM/C1_2.png" class="img-responsive" >', '<img src="img/Toan_MNM/C1_3.png" class="img-responsive" >', '<img src="img/Toan_MNM/C1_4.png" class="img-responsive" >', 'A'),
(2, 4, 'Gieo một đồng tiền liên tiếp 3 lần. Tính xác suất của biến cố  :”kết quả của 3 lần gieo là như nhau”', '<img src="img/Toan_MNM/C2_1.png" class="img-responsive" >', '<img src="img/Toan_MNM/C2_2.png" class="img-responsive" >', '<img src="img/Toan_MNM/C2_3.png" class="img-responsive" >', '<img src="img/Toan_MNM/C2_4.png" class="img-responsive" >', 'D'),
(3, 4, 'Gieo một đồng tiền liên tiếp 3 lần. Tính xác suất của biến cố  :”có đúng 2 lần xuất hiện mặt sấp”', '<img src="img/Toan_MNM/C3_1.png" class="img-responsive" >', '<img src="img/Toan_MNM/C3_2.png" class="img-responsive" >', '<img src="img/Toan_MNM/C3_3.png" class="img-responsive" >', '<img src="img/Toan_MNM/C3_4.png" class="img-responsive" >', 'B'),
(4, 4, 'Gieo một đồng tiền liên tiếp 3 lần. Tính xác suất của biến cố  :”ít nhất một lần xuất hiện mặt sấp”', '<img src="img/Toan_MNM/C4_1.png" class="img-responsive" >', '<img src="img/Toan_MNM/C4_2.png" class="img-responsive" >', '<img src="img/Toan_MNM/C4_3.png" class="img-responsive" >', '<img src="img/Toan_MNM/C4_4.png" class="img-responsive" >', 'C'),
(5, 4, 'Một tổ có 7 nam và 3 nữ. Chọn ngẫu nhiên 2 người. Tính xác suất sao cho 2 người được chọn đều là nữ.', '<img src="img/Toan_MNM/C5_1.png" class="img-responsive" >', '<img src="img/Toan_MNM/C5_2.png" class="img-responsive" >', '<img src="img/Toan_MNM/C5_3.png" class="img-responsive" >', '<img src="img/Toan_MNM/C5_4.png" class="img-responsive" >', 'A'),
(6, 4, 'Một tổ có 7 nam và 3 nữ. Chọn ngẫu nhiên 2 người. Tính xác suất sao cho 2 người được chọn không có nữ nào cả.', '<img src="img/TOAN_MNM/C6_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C6_2.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C6_3.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C6_4.png" class="img-responsive" >', 'C'),
(7, 4, 'Một tổ có 7 nam và 3 nữ. Chọn ngẫu nhiên 2 người. Tính xác suất sao cho 2 người được chọn có ít nhất một nữ.', '<img src="img/TOAN_MNM/C7_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C7_2.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C7_3.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C7_4.png" class="img-responsive" >', 'D'),
(8, 4, '] Một tổ có 7 nam và 3 nữ. Chọn ngẫu nhiên 2 người. Tính xác suất sao cho 2 người được chọn có đúng một người nữ.', '<img src="img/TOAN_MNM/C8_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C8_2.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C8_3.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C8_4.png" class="img-responsive" >', 'C'),
(9, 4, 'Một bình chứa 16 viên bi với 7 viên bi trắng, 6 viên bi đen và 3 viên bi đỏ. Lấy ngẫu nhiên 3 viên bi. Tính xác suất lấy được cả 3 viên bi đỏ.', '<img src="img/TOAN_MNM/C9_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C9_2.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C9_3.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C9_4.png" class="img-responsive" >', 'A'),
(10, 4, 'Một bình chứa 16 viên bi với 7 viên bi trắng, 6 viên bi đen và 3 viên bi đỏ. Lấy ngẫu nhiên 3 viên bi. Tính xác suất lấy được cả 3 viên bi không đỏ.', '<img src="img/TOAN_MNM/C10_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C10_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C10_1.png" class="img-responsive" >', '<img src="img/TOAN_MNM/C10_1.png" class="img-responsive" >', 'D'),
(11, 5, 'Cho hình lăng trụ <img src="img/toan_hhkg/c1_1.png" class="img-responsive" >, M là trung điểm của BB''. Đặt <img src="img/toan_hhkg/c1_2.png" class="img-responsive" >, <img src="img/toan_hhkg/c1_3.png" class="img-responsive" >, <img src="img/toan_hhkg/c1_4.png" class="img-responsive" >. Khẳng định nào sau đây là đúng?', '<img src="img/toan_hhkg/tl1_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl1_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl1_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl1_4.png" class="img-responsive" >', 'D'),
(12, 5, 'Trong không gian cho điểm O và bốn điểm A, B, C, D không thẳng hàng. Điều kiện cần và đủ để A, B, C, D tạo thành hình bình hành là:', '<img src="img/toan_hhkg/tl2_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl2_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl2_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl2_1.png" class="img-responsive" >', 'C'),
(13, 5, 'Cho tứ diện ABCD có AB = CD = a, IJ= <img src="img/toan_hhkg/c11_1.png" class="img-responsive" > ( I, J lần lượt là trung điểm của BC và AD). Số đo góc giữa hai đường thẳng BC và AD là:', '<img src="img/toan_hhkg/tl11_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl11_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl11_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl11_4.png" class="img-responsive" >', 'A'),
(14, 5, 'Cho tứ diện ABCD có AC=a, BD=3a. Gọi M và N lần lượt là trung điểm của AD và BC. Biết AC vuông góc với BD. Tính MN.', '<img src="img/toan_hhkg/tl12_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl12_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl12_c3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl12_c4.png" class="img-responsive" >', 'C'),
(15, 5, 'Cho tứ diện đều ABCD, M là trung điểm của cạnh BC. Khi đó Cos(AB,DM) bằng:', '<img src="img/toan_hhkg/tl17_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl17_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl17_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl17_4.png" class="img-responsive" >', 'B'),
(16, 5, 'Cho tứ diện ABCD có AB = AC và DB = DC. Khẳng định nào sau đây đúng?', '<img src="img/toan_hhkg/tl27_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl27_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl27_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl27_4.png" class="img-responsive" >', 'D'),
(17, 5, 'Cho hình chóp S.ABC có SA = SB = SC và tam giác ABC vuông tại B. Vẽ <img src="img/toan_hhkg/c29_1.png" class="img-responsive" >, <img src="img/toan_hhkg/c29_2.png" class="img-responsive" >. Khẳng định nào sau đây đúng?', 'H trùng với trọng tâm tam giác ABC.', 'H trùng với trực tâm tam giác ABC.', 'H trùng với trung điểm của AC.', 'H trùng với trung điểm của BC. ', 'B'),
(18, 5, 'Cho hình chóp S.ABC có cạnh <img src="img/toan_hhkg/c30_1.png" class="img-responsive" > và đáy ABC là tam giác cân ở C. Gọi H và K lần lượt là trung điểm của AB và SB. Khẳng định nào sau đây sai? <br>\r\n<img src="img/toan_hhkg/c30_2.png" class="img-responsive" width=50% height=50% >', '<img src="img/toan_hhkg/tl30_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl30_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl30_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl30_4.png" class="img-responsive" >', 'C'),
(19, 5, 'Cho hình chóp S.ABCD, đáy ABCD là hình vuông cạnh bằng a và <img src="img/toan_hhkg/c62_1.png" class="img-responsive" >. Biết SA = <img src="img/toan_hhkg/c62_2.png" class="img-responsive" >. Tính góc giữa SC và (ABCD).', '<img src="img/toan_hhkg/tl62_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl62_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl62_3.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl62_4.png" class="img-responsive" >', 'A'),
(20, 5, 'Cho hình chóp S.ABC có <img src="img/toan_hhkg/c68_1.png" class="img-responsive" > và <img src="img/toan_hhkg/c68_2.png" class="img-responsive" >, gọi I là trung điểm BC. Góc giữa hai mặt phẳng (SBC) và (ABC) là góc nào sau đây?', 'Góc SBA.', 'Góc SCA.', 'Góc SCB.', 'Góc SIA.', 'B'),
(21, 5, 'Cho hình chóp S.ABC có hai mặt bên (SAB) và (SAC) vuông góc với đáy (ABC), tam giác   vuông cân ở A và có đường cao AH, <img src="img/toan_hhkg/c76_1.png" class="img-responsive" >. Gọi O là hình chiếu vuông góc của A lên (SBC). Khẳng định nào sau đây đúng?', '<img src="img/toan_hhkg/tl76_1.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl76_2.png" class="img-responsive" >', '<img src="img/toan_hhkg/tl76_3.png" class="img-responsive" >', 'Góc giữa (SBC) và (ABC) là góc SBA.', 'A'),
(22, 5, 'Cho tứ diện ABCD có hai mặt bên (ACD) và (BCD) là hai tam giác cân có đáy CD. Gọi  H là hình chiếu vuông góc của B lên (ACD). \r\nKhẳng định nào sau đây sai ?\r\n', 'AB nằm trên mặt phẳng trung trực của CD.', '<img src="img/toan_hhkg/tl77_2.png" class="img-responsive" > (M là trung điểm CD).', 'Góc giữa hai mặt phẳng (ACD) và (BCD) là góc ADB.', '<img src="img/toan_hhkg/tl77_4.png" class="img-responsive" >', 'C'),
(23, 5, 'Cho tứ diện ABCD. Người ta định nghĩa “G là trọng tâm tứ diện ABCD khi <img src="img/toan_hhkg/c7_1.png" class="img-responsive" >”. Khẳng định nào sau đây sai?', 'G là trung điểm của đoạn IJ( I, J lần lượt là trung điểm AB và CD).', 'G là trung điểm của đoạn thẳng nối trung điểm của AC và BD.', 'G là trung điểm của đoạn thẳng nối trung điểm của AD và BC.', 'Chưa thể xác định được.', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `made`
--

CREATE TABLE IF NOT EXISTS `made` (
  `idmade` int(10) NOT NULL,
  `tenmade` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `made`
--

INSERT INTO `made` (`idmade`, `tenmade`) VALUES
(1, 'LỊCH SỬ VIỆT NAM TỪ 1945 - 1954'),
(2, 'CÁC NƯỚC ĐÔNG NAM Á CUỐI TK XIX – đầu TK XX'),
(3, 'CHIẾN TRANH THẾ GIỚI THỨ NHẤT ( 1914-1918 )'),
(4, 'TỔ HỢP'),
(5, 'VECTƠ HÌNH HỌC KHÔNG GIAN');

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE IF NOT EXISTS `nguoidung` (
  `iduser` int(10) NOT NULL,
  `tendangnhap` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `hoten` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `diachi` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `loai` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`iduser`, `tendangnhap`, `hoten`, `matkhau`, `diachi`, `email`, `loai`) VALUES
(1, 'thanh', 'truong le dang thanh', 'e10adc3949ba59abbe56e057f20f883e', 'Lê Đức Thọ, 467/108', 'ilovek10a1@gmail.com', 0),
(2, 'thanh1', 'truong le dang thanh', 'ce035952d4753084a47d509da93f2affdaab23045151edff7f82f7bb111efd5af24146db5276a0b277cd12eae978b105', 'Lê Đức Thọ, 467/108', 'ilovek10a11@gmail.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`idcauhoi`);

--
-- Indexes for table `cauhoitoan`
--
ALTER TABLE `cauhoitoan`
  ADD PRIMARY KEY (`idcauhoitoan`);

--
-- Indexes for table `made`
--
ALTER TABLE `made`
  ADD PRIMARY KEY (`idmade`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `idcauhoi` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `cauhoitoan`
--
ALTER TABLE `cauhoitoan`
  MODIFY `idcauhoitoan` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `made`
--
ALTER TABLE `made`
  MODIFY `idmade` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `iduser` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
