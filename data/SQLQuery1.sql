CREATE DATABASE school;
GO
USE school;


CREATE TABLE students (
    id INT IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(100),
    email NVARCHAR(100)
);

INSERT INTO students (name, email) VALUES

(N'Nguyễn Văn An', 'an.nguyen01@gmail.com'),

(N'Trần Thị Bình', 'binh.tran02@gmail.com'),

(N'Lê Văn Cường', 'cuong.le03@gmail.com'),

(N'Phạm Thị Dung', 'dung.pham04@gmail.com'),

(N'Hoàng Văn Em', 'em.hoang05@gmail.com'),

(N'Vũ Thị Hạnh', 'hanh.vu06@gmail.com'),

(N'Đỗ Văn Khoa', 'khoa.do07@gmail.com'),

(N'Bùi Thị Lan', 'lan.bui08@gmail.com'),

(N'Ngô Văn Minh', 'minh.ngo09@gmail.com'),

(N'Phan Thị Nga', 'nga.phan10@gmail.com'),

(N'Đặng Văn Phúc', 'phuc.dang11@gmail.com'),

(N'Lý Thị Quỳnh', 'quynh.ly12@gmail.com'),

(N'Tạ Văn Sơn', 'son.ta13@gmail.com'),

(N'Chu Thị Trang', 'trang.chu14@gmail.com'),

(N'Đinh Văn Tuấn', 'tuan.dinh15@gmail.com'),

(N'Cao Thị Uyên', 'uyen.cao16@gmail.com'),

(N'Lương Văn Vinh', 'vinh.luong17@gmail.com'),

(N'Hà Thị Xuân', 'xuan.ha18@gmail.com'),

(N'Võ Văn Yên', 'yen.vo19@gmail.com'),

(N'Phùng Thị Zui', 'zui.phung20@gmail.com');


INSERT INTO students (name, email) VALUES

('Nguyen Van An', 'an.nguyen01@gmail.com'),

('Tran Thi Binh', 'binh.tran02@gmail.com'),

('Le Van Cuong', 'cuong.le03@gmail.com'),

('Pham Thi Dung', 'dung.pham04@gmail.com'),

('Hoang Van Em', 'em.hoang05@gmail.com'),

('Vu Thi Hanh', 'hanh.vu06@gmail.com'),

('Do Van Khoa', 'khoa.do07@gmail.com'),

('Bui Thi Lan', 'lan.bui08@gmail.com'),

('Ngo Van Minh', 'minh.ngo09@gmail.com'),

('Phan Thi Nga', 'nga.phan10@gmail.com'),

('Dang Van Phuc', 'phuc.dang11@gmail.com'),

('Ly Thi Quynh', 'quynh.ly12@gmail.com'),

('Ta Van Son', 'son.ta13@gmail.com'),

('Chu Thi Trang', 'trang.chu14@gmail.com'),

('Dinh Van Tuan', 'tuan.dinh15@gmail.com'),

('Cao Thi Uyen', 'uyen.cao16@gmail.com'),

('Luong Van Vinh', 'vinh.luong17@gmail.com'),

('Ha Thi Xuan', 'xuan.ha18@gmail.com'),

('Vo Van Yen', 'yen.vo19@gmail.com'),

('Phung Thi Zui', 'zui.phung20@gmail.com');

DROP TABLE students;
SELECT * FROM students;
EXEC sp_help students;
