﻿CREATE TABLE Book (
	Tên_cột NVARCHAR(30),
	Kiểu_dữ_liệu NVARCHAR(20),
	Kích_cỡ NVARCHAR(20),
	Mô_tả NVARCHAR(200)
)
GO

INSERT INTO  Book VALUES (N'BookCode', N'int', N'Mặc định', N'Dùng để xác định mỗi cuốn sáchlà duy nhât.')INSERT INTO  Book VALUES (N'BookTitle', N'varchar', N'100', N'Lưu tiêu đề cuốn sách, không chophép Null')INSERT INTO  Book VALUES (N'Author', N'varchar', N'50', N'Tên tác giả, không cho phép Null')INSERT INTO  Book VALUES (N'Edition', N'int', N'Mặc định', N'Lần xuất bản')INSERT INTO  Book VALUES (N'BookPrice', N'money', N'Mặc định', N'Giá bán')INSERT INTO  Book VALUES (N'Copies', N'int', N'Mặc định', N'Số cuốn có trong thư viện')SELECT * FROM BookDROP TABLE BookCREATE TABLE Members (
	Tên_cột NVARCHAR(30),
	Kiểu_dữ_liệu NVARCHAR(20),
	Kích_cỡ NVARCHAR(20),
	Mô_tả NVARCHAR(200)
)
GO

INSERT INTO  Members VALUES (N'MemberCode', N'int', N'Mặc định', N'Dùng để xác định người mượn làduy nhât.')INSERT INTO  Members VALUES (N'Name', N'varchar', N'50', N'Lưu tên người mượn, không chophép Null')INSERT INTO  Members VALUES (N'Address', N'varchar', N'100', N'Địa chỉ của người mượn, khôngcho phép Null')INSERT INTO  Members VALUES (N'PhoneNumber', N'int', N'Mặc định', N'Số điện thoại')SELECT * FROM MemberDROP TABLE MemberCREATE TABLE IssueDetails (
	Tên_cột NVARCHAR(30),
	Kiểu_dữ_liệu NVARCHAR(20),
	Kích_cỡ NVARCHAR(20),
	Mô_tả NVARCHAR(200)
)
GO

INSERT INTO  IssueDetails VALUES (N'BookCode', N'int', N'Mặc định', N'Mã cuốn sách có trong bảng Book')INSERT INTO  IssueDetails VALUES (N'MemberCode', N'int', N'Mặc định', N'Mã người mượn có trong bảngMember')INSERT INTO  IssueDetails VALUES (N'IssueDate', N'datetime', N'Mặc định', N'Ngày mượn sách')INSERT INTO  IssueDetails VALUES (N'ReturnDate', N'datetime', N'Mặc định', N'Ngày trả sách')SELECT * FROM MemberDROP TABLE Member