USE [QL_Banhang]
GO
/****** Object:  Table [dbo].[SANPHAM1]    Script Date: 3/10/2016 4:14:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SANPHAM1](
	[MaSP] [int] NOT NULL,
	[TenSP] [nvarchar](50) NULL,
	[Soluong] [int] NULL,
	[Dongia] [numeric](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (1, N'Caffe Đá', 3, CAST(12000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (2, N'Caffe Sữa', 5, CAST(15000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (3, N'Trà Sữa', 2, CAST(11000 AS Numeric(18, 0)))
INSERT [dbo].[SANPHAM1] ([MaSP], [TenSP], [Soluong], [Dongia]) VALUES (4, N'Thuốc mèo', 3, CAST(10000 AS Numeric(18, 0)))
