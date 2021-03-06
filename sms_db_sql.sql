/****** Object:  ForeignKey [FK_emp_master_class_schema]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_class_schema]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master] DROP CONSTRAINT [FK_emp_master_class_schema]
GO
/****** Object:  ForeignKey [FK_emp_master_sub_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_sub_regi]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master] DROP CONSTRAINT [FK_emp_master_sub_regi]
GO
/****** Object:  ForeignKey [FK_emp_master_tbpost1]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_tbpost1]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master] DROP CONSTRAINT [FK_emp_master_tbpost1]
GO
/****** Object:  ForeignKey [FK_exam_master_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_exam_master_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[exam_master]'))
ALTER TABLE [dbo].[exam_master] DROP CONSTRAINT [FK_exam_master_std_master]
GO
/****** Object:  ForeignKey [FK_fees_master_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_fees_master_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[fees_master]'))
ALTER TABLE [dbo].[fees_master] DROP CONSTRAINT [FK_fees_master_std_master]
GO
/****** Object:  ForeignKey [FK_HRM_regi_emp_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HRM_regi_emp_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[HRM_regi]'))
ALTER TABLE [dbo].[HRM_regi] DROP CONSTRAINT [FK_HRM_regi_emp_master1]
GO
/****** Object:  ForeignKey [FK_HRM_regi_tballw_tax]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HRM_regi_tballw_tax]') AND parent_object_id = OBJECT_ID(N'[dbo].[HRM_regi]'))
ALTER TABLE [dbo].[HRM_regi] DROP CONSTRAINT [FK_HRM_regi_tballw_tax]
GO
/****** Object:  ForeignKey [FK_log_regi_user_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_log_regi_user_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[log_regi]'))
ALTER TABLE [dbo].[log_regi] DROP CONSTRAINT [FK_log_regi_user_master1]
GO
/****** Object:  ForeignKey [FK_scholor_regi_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_scholor_regi_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[scholor_regi]'))
ALTER TABLE [dbo].[scholor_regi] DROP CONSTRAINT [FK_scholor_regi_std_master]
GO
/****** Object:  ForeignKey [FK_sem_master_class_schema]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_sem_master_class_schema]') AND parent_object_id = OBJECT_ID(N'[dbo].[sem_master]'))
ALTER TABLE [dbo].[sem_master] DROP CONSTRAINT [FK_sem_master_class_schema]
GO
/****** Object:  ForeignKey [FK_sub_regi_sem_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_sub_regi_sem_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[sub_regi]'))
ALTER TABLE [dbo].[sub_regi] DROP CONSTRAINT [FK_sub_regi_sem_master1]
GO
/****** Object:  Table [dbo].[log_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[log_regi]') AND type in (N'U'))
DROP TABLE [dbo].[log_regi]
GO
/****** Object:  Table [dbo].[scholor_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[scholor_regi]') AND type in (N'U'))
DROP TABLE [dbo].[scholor_regi]
GO
/****** Object:  Table [dbo].[fees_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fees_master]') AND type in (N'U'))
DROP TABLE [dbo].[fees_master]
GO
/****** Object:  Table [dbo].[exam_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[exam_master]') AND type in (N'U'))
DROP TABLE [dbo].[exam_master]
GO
/****** Object:  Table [dbo].[HRM_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HRM_regi]') AND type in (N'U'))
DROP TABLE [dbo].[HRM_regi]
GO
/****** Object:  Table [dbo].[emp_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[emp_master]') AND type in (N'U'))
DROP TABLE [dbo].[emp_master]
GO
/****** Object:  Table [dbo].[sub_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_regi]') AND type in (N'U'))
DROP TABLE [dbo].[sub_regi]
GO
/****** Object:  Table [dbo].[sem_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sem_master]') AND type in (N'U'))
DROP TABLE [dbo].[sem_master]
GO
/****** Object:  Table [dbo].[tbpost]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpost]') AND type in (N'U'))
DROP TABLE [dbo].[tbpost]
GO
/****** Object:  Table [dbo].[class_schema]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[class_schema]') AND type in (N'U'))
DROP TABLE [dbo].[class_schema]
GO
/****** Object:  Table [dbo].[user_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[user_master]') AND type in (N'U'))
DROP TABLE [dbo].[user_master]
GO
/****** Object:  Table [dbo].[std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[std_master]') AND type in (N'U'))
DROP TABLE [dbo].[std_master]
GO
/****** Object:  Table [dbo].[tballw_tax]    Script Date: 05/05/2013 12:59:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tballw_tax]') AND type in (N'U'))
DROP TABLE [dbo].[tballw_tax]
GO
/****** Object:  Table [dbo].[tballw_tax]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tballw_tax]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tballw_tax](
	[update_id] [int] IDENTITY(1,1) NOT NULL,
	[dte] [datetime] NULL,
	[ex_dte] [datetime] NULL,
	[gpay] [numeric](8, 2) NULL,
	[da] [numeric](8, 2) NULL,
	[hra] [numeric](8, 2) NULL,
	[med_all] [numeric](8, 2) NULL,
	[fpi] [numeric](8, 2) NULL,
	[cash_all] [numeric](8, 2) NULL,
	[was_all] [numeric](8, 2) NULL,
	[gpf] [numeric](8, 2) NULL,
	[cpf] [numeric](8, 2) NULL,
	[pf] [numeric](8, 2) NULL,
	[it] [numeric](8, 2) NULL,
	[gi] [numeric](8, 2) NULL,
 CONSTRAINT [PK_tballw_tax] PRIMARY KEY CLUSTERED 
(
	[update_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tballw_tax] ON
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (1, CAST(0x0000A18000000000 AS DateTime), CAST(0x0000A19200000000 AS DateTime), CAST(8.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (2, CAST(0x0000A19200000000 AS DateTime), CAST(0x0000A17800000000 AS DateTime), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(9.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)), CAST(0.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (3, CAST(0x0000A17B00000000 AS DateTime), CAST(0x0000A1CF00000000 AS DateTime), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(9.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (4, CAST(0x0000A1CF00000000 AS DateTime), CAST(0x0000A1AD00000000 AS DateTime), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(9.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (5, CAST(0x0000A1AD00000000 AS DateTime), CAST(0x0000A1B900000000 AS DateTime), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(9.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (6, CAST(0x0000A1B900000000 AS DateTime), CAST(0x0000A1D600000000 AS DateTime), CAST(12.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)), CAST(12.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (7, CAST(0x0000A1D600000000 AS DateTime), CAST(0x0000A1D700000000 AS DateTime), CAST(12.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (8, CAST(0x0000A1D700000000 AS DateTime), CAST(0x0000A1D700000000 AS DateTime), CAST(11.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (9, CAST(0x0000A1D700000000 AS DateTime), CAST(0x0000A1D700000000 AS DateTime), CAST(11.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)))
INSERT [dbo].[tballw_tax] ([update_id], [dte], [ex_dte], [gpay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gpf], [cpf], [pf], [it], [gi]) VALUES (10, CAST(0x0000A1D700000000 AS DateTime), NULL, CAST(11.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(4.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(6.00 AS Numeric(8, 2)), CAST(2.00 AS Numeric(8, 2)), CAST(7.00 AS Numeric(8, 2)), CAST(5.00 AS Numeric(8, 2)), CAST(8.00 AS Numeric(8, 2)))
SET IDENTITY_INSERT [dbo].[tballw_tax] OFF
/****** Object:  Table [dbo].[std_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[std_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[std_master](
	[std_id] [int] NOT NULL,
	[add_std] [numeric](5, 0) NOT NULL,
	[gr_no] [int] NOT NULL,
	[f_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[m_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[l_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[mo_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[address] [varchar](350) COLLATE Latin1_General_CI_AI NULL,
	[stdfrom] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[stddob] [varchar](11) COLLATE Latin1_General_CI_AI NULL,
	[stdgender] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[category] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[blood_grp] [varchar](8) COLLATE Latin1_General_CI_AI NULL,
	[handicap] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[stdcaste] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[b_place] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[contactno] [numeric](18, 0) NULL,
	[phno] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[mail] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[add_dte] [varchar](11) COLLATE Latin1_General_CI_AI NULL,
	[skill] [varchar](350) COLLATE Latin1_General_CI_AI NULL,
	[f_contact] [numeric](18, 0) NULL,
	[f_business] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[f_income] [numeric](12, 0) NULL,
	[income_certi] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[caste_certi] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[lc_entry] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[result_entry] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[entrance] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[last_Scl] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[photo] [varchar](400) COLLATE Latin1_General_CI_AI NULL,
	[sign] [varchar](400) COLLATE Latin1_General_CI_AI NULL,
	[year] [varchar](8) COLLATE Latin1_General_CI_AI NULL,
	[remarks] [varchar](400) COLLATE Latin1_General_CI_AI NULL,
	[leave_dte] [varchar](11) COLLATE Latin1_General_CI_AI NULL,
	[leave_std] [varchar](11) COLLATE Latin1_General_CI_AI NULL,
	[leave_rsn] [varchar](250) COLLATE Latin1_General_CI_AI NULL,
	[progress] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[conduct] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[try_pass] [int] NULL,
 CONSTRAINT [PK_std_master] PRIMARY KEY CLUSTERED 
(
	[std_id] ASC,
	[add_std] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (1, CAST(8 AS Numeric(5, 0)), 4, N'Siva', N'r', N'patel', N'anjali', N'bhuj', N'Village', N'10-04-2013', N'Male', N'S.C', N'B+', N'Yes', N'hindu', N'bhuj', CAST(7575284526 AS Numeric(18, 0)), N'02832225566', N'shivapatel@gmail.com', N'11-04-2013', N'anybody can dance', CAST(7858465825 AS Numeric(18, 0)), N'driver', CAST(1452016 AS Numeric(12, 0)), N'Yes', N'No', N'Yes', N'No', N'A', N'anchorwala', N'D:\smsdata\std15.jpg', N'D:\smsdata\skpatel.jpg', N'2013', N'gfgdfgdf', N'04-12-2013', N'8', N'education completed', N'Bad', N'Bad', 2)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (1, CAST(9 AS Numeric(5, 0)), 3, N'adom', N'g', N'grilcrist', N'ad', N'australia', N'Village', N'10-04-2013', N'Male', N'S.C', N'A+', N'No', N'criston', N'manjal', CAST(8458754854 AS Numeric(18, 0)), N'25845265484', N'admo@au.edu.n', N'11-04-2013', N'cricketor', CAST(87878787878 AS Numeric(18, 0)), N'driver', CAST(85454554585 AS Numeric(12, 0)), N'Yes', N'Yes', N'No', N'Yes', N'A+', N'austalia', N'D:\smsdata\std5.jpg', N'D:\smsdata\adom.jpg', N'2013', N'', N'', N'8', N'', N'Excellent', N'Bad', 0)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (1, CAST(10 AS Numeric(5, 0)), 2, N'mayur', N'j', N'khatri', N'dharmistaben', N'manjal', N'City', N'10-04-2013', N'Male', N'S.C', N'O+', N'Yes', N'hindu', N'australia', CAST(9913585871 AS Numeric(18, 0)), N'02835272061', N'ckhatrimanjal@gmail.com', N'11-04-2013', N'ele.eng', CAST(84603165817 AS Numeric(18, 0)), N'carpenter', CAST(10000 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'Yes', N'A+', N'manjal', N'D:\smsdata\std3.jpg', N'D:\smsdata\mk.jpg', N'2013', N'', N'', N'', N'', N'Good', N'Good', 2)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (2, CAST(8 AS Numeric(5, 0)), 5, N'bharat', N's', N'ramani', N'javerben', N'manipar', N'Village', N'04-12-2013', N'Male', N'Other', N'AB+', N'No', N'Patel', N'manipar', CAST(9426971364 AS Numeric(18, 0)), N'02835272059', N'ramani.bharat@gmail.com', N'12-04-2013', N'sport', CAST(8460316817 AS Numeric(18, 0)), N'shopkeepar', CAST(8500000 AS Numeric(12, 0)), N'Yes', N'Yes', N'False', N'Yes', N'A+', N'manjal', N'D:\smsdata\std4.jpg', N'D:\smsdata\bpatel.jpg', N'2013', N'', N'', N'', N'', N'Good', N'Excellent', 0)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (2, CAST(9 AS Numeric(5, 0)), 6, N'vikesh', N'kishorbhai', N'solanki', N'bhavnaben', N'madhapar', N'Village', N'04-14-2013', N'Male', N'Other', N'AB+', N'No', N'Hindu', N'madhapar', CAST(8852542545 AS Numeric(18, 0)), N'02835272061', N'vikesh.variety@vk.com', N'19-04-2013', N'painter', CAST(8866668866 AS Numeric(18, 0)), N'tailor', CAST(25000000 AS Numeric(12, 0)), N'Yes', N'Yes', N'No', N'Yes', N'B+', N'msv', N'D:\smsdata\std11.JPG', N'D:\smsdata\viki_sign.jpg', N'2013', N'', N'', N'', N'', N'Excellent', N'Good', 1)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (2, CAST(10 AS Numeric(5, 0)), 1, N'chetan', N'j', N'khatri', N'dharmista', N'bhuj', N'Village', N'10-04-2013', N'Male', N'S.C', N'AB+', N'Yes', N'hindu', N'tara', CAST(8460316817 AS Numeric(18, 0)), N'02835272061', N'ckhatrimanjal@gmail.com', N'11-04-2013', N'web developer', CAST(8460316817 AS Numeric(18, 0)), N'carpenter', CAST(150000 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'Yes', N'A+', N'manjal', N'D:\smsdata\432184_451407314915449_728111658_n.jpg', N'D:\smsdata\me1.jpg', N'2013', N'', N'', N'8', N'', N'Excellent', N'Excellent', 1)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (3, CAST(8 AS Numeric(5, 0)), 12, N'manisha', N'a', N'mansata', N'k', N'abc', N'City', N'03-08-2013', N'Female', N'Other', N'O+', N'No', N'hindu', N'bhuj', CAST(1235678914 AS Numeric(18, 0)), N'12345678901', N'abc@gmail.com', N'04-05-2013', N'dfsgf', CAST(1234567890 AS Numeric(18, 0)), N'gfg', CAST(12357 AS Numeric(12, 0)), N'No', N'No', N'No', N'No', N'A+', N'ghh', N'NO', N'NO', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (3, CAST(9 AS Numeric(5, 0)), 7, N'Nishant', N'H', N'Soneji', N'Reena', N'Bhuj', N'City', N'07-12-2002', N'Male', N'Other', N'B+', N'No', N'Brahmkshtriya', N'Bhuj', CAST(9702465085 AS Numeric(18, 0)), N'02832556644', N'nishant.h@gmail.com', N'04-04-2013', N'Good Speaker', CAST(7505685095 AS Numeric(18, 0)), N'shop', CAST(846052 AS Numeric(12, 0)), N'Yes', N'Yes', N'No', N'Yes', N'A+', N'Chankya', N'D:\smsdata\std12.jpg', N'D:\smsdata\sign41.jpg', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (3, CAST(10 AS Numeric(5, 0)), 9, N'Sivom', N'k', N'Thacker', N'Bhavna', N'Nakhatrana', N'Village', N'04-11-2013', N'Male', N'Other', N'B+', N'No', N'Hindu', N'Nakhatrana', CAST(7546585845 AS Numeric(18, 0)), N'02835272000', N'thacker.s@gmail.com', N'18-04-2013', N'cricketor', CAST(7565414525 AS Numeric(18, 0)), N'engineer', CAST(5452220 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'Yes', N'A', N'bhuj', N'D:\smsdata\std8.jpg', N'D:\smsdata\sign45.jpg', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (4, CAST(9 AS Numeric(5, 0)), 8, N'Vyom', N'K', N'Joshi', N'Vaishali', N'Mandvi', N'City', N'04-01-2013', N'Male', N'S.E.B.C', N'O+', N'No', N'Hindu', N'Mandvi', CAST(8866886655 AS Numeric(18, 0)), N'02836224455', N'vyokjoshee@gmail.com', N'26-04-2013', N'hockey', CAST(8866556644 AS Numeric(18, 0)), N'teacher', CAST(100000000 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'Yes', N'A+', N'bhuj', N'D:\smsdata\std2.jpg', N'D:\smsdata\sign51.jpg', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (4, CAST(10 AS Numeric(5, 0)), 11, N'Savan', N'S', N'Tripathi', N'Sharmista', N'Bhuj', N'City', N'04-01-2013', N'Male', N'Other', N'A-', N'No', N'Hindu', N'Bhuj', CAST(7402565235 AS Numeric(18, 0)), N'02832558877', N'savan.tripathi@gmail.com', N'18-04-2013', N'good actor', CAST(7502565235 AS Numeric(18, 0)), N'teacher', CAST(8000000 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'Yes', N'A+', N'bhuj', N'D:\smsdata\Ralph2.jpg', N'NO', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[std_master] ([std_id], [add_std], [gr_no], [f_name], [m_name], [l_name], [mo_name], [address], [stdfrom], [stddob], [stdgender], [category], [blood_grp], [handicap], [stdcaste], [b_place], [contactno], [phno], [mail], [add_dte], [skill], [f_contact], [f_business], [f_income], [income_certi], [caste_certi], [lc_entry], [result_entry], [entrance], [last_Scl], [photo], [sign], [year], [remarks], [leave_dte], [leave_std], [leave_rsn], [progress], [conduct], [try_pass]) VALUES (5, CAST(9 AS Numeric(5, 0)), 10, N'Tejash', N'M', N'Tatariya', N'Urmila', N'Anjar', N'City', N'04-02-2013', N'Male', N'Other', N'A+', N'No', N'Hindu', N'anjar', CAST(9906655066 AS Numeric(18, 0)), N'02836272065', N'tejash.tatariya@yahoo.com', N'02-04-2013', N'Player Vollyball', CAST(7755665544 AS Numeric(18, 0)), N'teacher', CAST(50000000 AS Numeric(12, 0)), N'Yes', N'Yes', N'Yes', N'No', N'A', N'anjar', N'D:\smsdata\std6.jpg', N'D:\smsdata\sign42.jpg', N'2013', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[user_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[user_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[user_master](
	[u_name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[emp_id] [int] NULL,
	[usertype] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[pwd] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_user_master] PRIMARY KEY CLUSTERED 
(
	[u_name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[user_master] ([u_name], [emp_id], [usertype], [pwd]) VALUES (N'admin', 1, N'Admin', N'123')
INSERT [dbo].[user_master] ([u_name], [emp_id], [usertype], [pwd]) VALUES (N'chetan', 3, N'Employee', N'pwd')
INSERT [dbo].[user_master] ([u_name], [emp_id], [usertype], [pwd]) VALUES (N'staff', 2, N'Employee', N'staff')
/****** Object:  Table [dbo].[class_schema]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[class_schema]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[class_schema](
	[class_id] [int] IDENTITY(1,1) NOT NULL,
	[class_no] [int] NOT NULL,
	[class_dsc] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
 CONSTRAINT [PK_class_schema_1] PRIMARY KEY CLUSTERED 
(
	[class_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[class_schema] ON
INSERT [dbo].[class_schema] ([class_id], [class_no], [class_dsc]) VALUES (1, 8, N'kachchh')
INSERT [dbo].[class_schema] ([class_id], [class_no], [class_dsc]) VALUES (2, 9, N'khatri')
INSERT [dbo].[class_schema] ([class_id], [class_no], [class_dsc]) VALUES (3, 10, N'arjun')
INSERT [dbo].[class_schema] ([class_id], [class_no], [class_dsc]) VALUES (4, 11, N'bhuj')
SET IDENTITY_INSERT [dbo].[class_schema] OFF
/****** Object:  Table [dbo].[tbpost]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpost]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpost](
	[post_id] [int] IDENTITY(1,1) NOT NULL,
	[post_name] [varchar](25) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbpost] PRIMARY KEY CLUSTERED 
(
	[post_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbpost] ON
INSERT [dbo].[tbpost] ([post_id], [post_name]) VALUES (1, N'Principal')
INSERT [dbo].[tbpost] ([post_id], [post_name]) VALUES (2, N'Teacher')
INSERT [dbo].[tbpost] ([post_id], [post_name]) VALUES (3, N'Poen')
INSERT [dbo].[tbpost] ([post_id], [post_name]) VALUES (5, N'Clerk')
INSERT [dbo].[tbpost] ([post_id], [post_name]) VALUES (7, N'programmer')
SET IDENTITY_INSERT [dbo].[tbpost] OFF
/****** Object:  Table [dbo].[sem_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sem_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sem_master](
	[sem_id] [int] IDENTITY(1,1) NOT NULL,
	[sem_no] [int] NULL,
	[class_id] [int] NULL,
 CONSTRAINT [PK_sem_master] PRIMARY KEY CLUSTERED 
(
	[sem_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[sem_master] ON
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (1, 1, 8)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (2, 2, 8)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (3, 1, 9)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (4, 2, 9)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (5, 1, 10)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (6, 2, 10)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (7, 1, 11)
INSERT [dbo].[sem_master] ([sem_id], [sem_no], [class_id]) VALUES (8, 2, 11)
SET IDENTITY_INSERT [dbo].[sem_master] OFF
/****** Object:  Table [dbo].[sub_regi]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sub_regi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[sub_regi](
	[sub_id] [int] IDENTITY(1,1) NOT NULL,
	[sem_id] [int] NULL,
	[s_code] [varchar](20) COLLATE Latin1_General_CI_AI NOT NULL,
	[s_name] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_sub_regi_1] PRIMARY KEY CLUSTERED 
(
	[sub_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[sub_regi] ON
INSERT [dbo].[sub_regi] ([sub_id], [sem_id], [s_code], [s_name]) VALUES (4, 2, N'11', N'Gujarati')
INSERT [dbo].[sub_regi] ([sub_id], [sem_id], [s_code], [s_name]) VALUES (5, 1, N'15', N'English')
INSERT [dbo].[sub_regi] ([sub_id], [sem_id], [s_code], [s_name]) VALUES (6, 2, N'8', N'Maths')
INSERT [dbo].[sub_regi] ([sub_id], [sem_id], [s_code], [s_name]) VALUES (7, 2, N'17', N'SocialScience')
INSERT [dbo].[sub_regi] ([sub_id], [sem_id], [s_code], [s_name]) VALUES (8, 2, N'18', N'Hindi')
SET IDENTITY_INSERT [dbo].[sub_regi] OFF
/****** Object:  Table [dbo].[emp_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[emp_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[emp_master](
	[emp_id] [int] NOT NULL,
	[class_id] [int] NULL,
	[sub_id] [int] NULL,
	[post_id] [int] NULL,
	[f_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[m_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[l_name] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[address] [varchar](350) COLLATE Latin1_General_CI_AI NULL,
	[co_no] [varchar](15) COLLATE Latin1_General_CI_AI NULL,
	[email] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[tax] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[gov_no] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[dob] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[e_gender] [varchar](10) COLLATE Latin1_General_CI_AI NULL,
	[dte_frm] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[dte_to] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[pan] [varchar](30) COLLATE Latin1_General_CI_AI NULL,
	[pran] [varchar](30) COLLATE Latin1_General_CI_AI NULL,
	[gpf] [varchar](30) COLLATE Latin1_General_CI_AI NULL,
	[cpf] [varchar](30) COLLATE Latin1_General_CI_AI NULL,
	[status] [varchar](5) COLLATE Latin1_General_CI_AI NULL,
	[photo] [varchar](350) COLLATE Latin1_General_CI_AI NULL,
	[sign] [varchar](350) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_emp_master] PRIMARY KEY CLUSTERED 
(
	[emp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (1, 8, 4, 5, N'chetan', N'j', N'khatri', N'tara-manjal', N'+918460316817', N'ckhatrimanjal@gmail.com', N'CPF', N'420', N'01-03-2013', N'Male', N'01-03-2013', N'01-03-2013', N'1', N'2', N'5', N'4', N'YES', N'D:\smsdata\432184_451407314915449_728111658_n.jpg', N'D:\smsdata\me1.jpg')
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (2, 8, 5, 2, N'mayur', N's', N'desai', N'bhuj-kachchh', N'919913585871', N'mkv@gmail.com', N'GPF', N'88', N'28-03-2013', N'Female', N'28-03-2013', N'31-03-2013', N'9', N'9', N'9', N'9', N'YES', N'NO', N'NO')
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (3, 8, 5, 1, N'Kiritsinh', N'fatehsinh', N'Jadeja', N'Manjal', N'9879797897', N'kf@gmail.com', N'CPF', N'440', N'05-03-2013', N'Male', N'13-03-2013', N'11-03-2013', N'7', N'7', N'7', N'7', N'YES', N'NO', N'NO')
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (4, 9, 5, 2, N'Ruchir', N'Ssss', N'Vaishnav', N'sukhapar', N'9426857454', N'ruchir.sss@gmail.com', N'GPF', N'7878', N'04-03-2013', N'Male', N'13-03-2013', N'28-03-2013', N'8', N'5', N'5', N'7', N'YES', N'NO', N'NO')
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (5, 10, 5, 2, N'Devji', N'D', N'Chhanga', N'Ratnal-Kachchh', N'8484555584', N'dev.chh@live.com', N'CPF', N'457', N'01-03-2013', N'Male', N'05-03-2013', N'08-03-2013', N'54', N'74', N'54', N'87', N'YES', N'NO', N'NO')
INSERT [dbo].[emp_master] ([emp_id], [class_id], [sub_id], [post_id], [f_name], [m_name], [l_name], [address], [co_no], [email], [tax], [gov_no], [dob], [e_gender], [dte_frm], [dte_to], [pan], [pran], [gpf], [cpf], [status], [photo], [sign]) VALUES (6, 8, 7, 2, N'xitij', N'u', N'shukla', N'bhuj', N'9898989899', N'x.u@gmail.com', N'CPF', N'754', N'05-03-2013', N'Male', N'21-03-2013', N'13-03-2013', N'8', N'4', N'7', N'5', N'YES', N'NO', N'NO')
/****** Object:  Table [dbo].[HRM_regi]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HRM_regi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HRM_regi](
	[sal_id] [int] IDENTITY(1,1) NOT NULL,
	[emp_id] [int] NULL,
	[update_id] [int] NULL,
	[dte] [datetime] NULL,
	[month] [int] NOT NULL,
	[year] [int] NOT NULL,
	[attend] [int] NULL,
	[tax] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[basic] [numeric](18, 0) NULL,
	[g_pay] [numeric](18, 0) NULL,
	[da] [numeric](18, 0) NULL,
	[hra] [numeric](18, 0) NULL,
	[med_all] [numeric](18, 0) NULL,
	[fpi] [numeric](18, 0) NULL,
	[cash_all] [numeric](18, 0) NULL,
	[was_all] [numeric](18, 0) NULL,
	[gross] [numeric](18, 0) NULL,
	[gpf] [numeric](18, 0) NULL,
	[cpf] [numeric](18, 0) NULL,
	[pf] [numeric](18, 0) NULL,
	[in_tax] [numeric](18, 0) NULL,
	[gi] [numeric](18, 0) NULL,
	[deduction] [numeric](18, 0) NULL,
	[net_sal] [numeric](18, 0) NULL,
 CONSTRAINT [PK_HRM_regi] PRIMARY KEY CLUSTERED 
(
	[sal_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[HRM_regi] ON
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (1, 1, 1, CAST(0x0000A1C000000000 AS DateTime), 5, 2013, 12, N'C.P.F', CAST(25000 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(2000 AS Numeric(18, 0)), CAST(1500 AS Numeric(18, 0)), CAST(1000 AS Numeric(18, 0)), CAST(1250 AS Numeric(18, 0)), CAST(2000 AS Numeric(18, 0)), CAST(1750 AS Numeric(18, 0)), CAST(37500 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(3000 AS Numeric(18, 0)), CAST(15000 AS Numeric(18, 0)), CAST(22500 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (2, 2, 1, CAST(0x0000A19F00000000 AS DateTime), 4, 2013, 20, N'G.P.F', CAST(35000 AS Numeric(18, 0)), CAST(2450 AS Numeric(18, 0)), CAST(1750 AS Numeric(18, 0)), CAST(1400 AS Numeric(18, 0)), CAST(2450 AS Numeric(18, 0)), CAST(2800 AS Numeric(18, 0)), CAST(3150 AS Numeric(18, 0)), CAST(1750 AS Numeric(18, 0)), CAST(50750 AS Numeric(18, 0)), CAST(1750 AS Numeric(18, 0)), CAST(2450 AS Numeric(18, 0)), CAST(1400 AS Numeric(18, 0)), CAST(2450 AS Numeric(18, 0)), CAST(1750 AS Numeric(18, 0)), CAST(9800 AS Numeric(18, 0)), CAST(40950 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (3, 3, 5, CAST(0x0000A1C100000000 AS DateTime), 5, 2013, 20, N'G.P.F', CAST(15547 AS Numeric(18, 0)), CAST(1088 AS Numeric(18, 0)), CAST(777 AS Numeric(18, 0)), CAST(622 AS Numeric(18, 0)), CAST(1088 AS Numeric(18, 0)), CAST(1244 AS Numeric(18, 0)), CAST(1399 AS Numeric(18, 0)), CAST(777 AS Numeric(18, 0)), CAST(22543 AS Numeric(18, 0)), CAST(1866 AS Numeric(18, 0)), CAST(1866 AS Numeric(18, 0)), CAST(1866 AS Numeric(18, 0)), CAST(1866 AS Numeric(18, 0)), CAST(1866 AS Numeric(18, 0)), CAST(9328 AS Numeric(18, 0)), CAST(13215 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (4, 6, 1, CAST(0x0000A1A700000000 AS DateTime), 4, 2013, 25, N'G.P.F', CAST(21250 AS Numeric(18, 0)), CAST(1488 AS Numeric(18, 0)), CAST(1063 AS Numeric(18, 0)), CAST(850 AS Numeric(18, 0)), CAST(1488 AS Numeric(18, 0)), CAST(1700 AS Numeric(18, 0)), CAST(1913 AS Numeric(18, 0)), CAST(1063 AS Numeric(18, 0)), CAST(30813 AS Numeric(18, 0)), CAST(1063 AS Numeric(18, 0)), CAST(1488 AS Numeric(18, 0)), CAST(850 AS Numeric(18, 0)), CAST(1488 AS Numeric(18, 0)), CAST(1063 AS Numeric(18, 0)), CAST(5950 AS Numeric(18, 0)), CAST(24863 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (5, 2, 1, CAST(0x0000A18800000000 AS DateTime), 3, 2013, 29, N'C.P.F', CAST(12500 AS Numeric(18, 0)), CAST(1000 AS Numeric(18, 0)), CAST(500 AS Numeric(18, 0)), CAST(1000 AS Numeric(18, 0)), CAST(875 AS Numeric(18, 0)), CAST(625 AS Numeric(18, 0)), CAST(875 AS Numeric(18, 0)), CAST(1000 AS Numeric(18, 0)), CAST(18375 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(18375 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (6, 3, 1, CAST(0x0000A19E00000000 AS DateTime), 4, 2013, 25, N'C.P.F', CAST(32000 AS Numeric(18, 0)), CAST(2240 AS Numeric(18, 0)), CAST(1600 AS Numeric(18, 0)), CAST(1280 AS Numeric(18, 0)), CAST(2240 AS Numeric(18, 0)), CAST(2560 AS Numeric(18, 0)), CAST(2880 AS Numeric(18, 0)), CAST(1600 AS Numeric(18, 0)), CAST(46400 AS Numeric(18, 0)), CAST(1600 AS Numeric(18, 0)), CAST(2240 AS Numeric(18, 0)), CAST(1280 AS Numeric(18, 0)), CAST(2240 AS Numeric(18, 0)), CAST(1600 AS Numeric(18, 0)), CAST(8960 AS Numeric(18, 0)), CAST(37440 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (7, 3, 1, CAST(0x0000A18700000000 AS DateTime), 3, 2013, 16, N'G.P.F', CAST(25542 AS Numeric(18, 0)), CAST(2043 AS Numeric(18, 0)), CAST(1022 AS Numeric(18, 0)), CAST(2043 AS Numeric(18, 0)), CAST(1788 AS Numeric(18, 0)), CAST(1277 AS Numeric(18, 0)), CAST(1788 AS Numeric(18, 0)), CAST(2043 AS Numeric(18, 0)), CAST(37547 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(37547 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (8, 4, 1, CAST(0x0000A18800000000 AS DateTime), 3, 2013, 24, N'C.P.F', CAST(56421 AS Numeric(18, 0)), CAST(4514 AS Numeric(18, 0)), CAST(2257 AS Numeric(18, 0)), CAST(4514 AS Numeric(18, 0)), CAST(3949 AS Numeric(18, 0)), CAST(2821 AS Numeric(18, 0)), CAST(3949 AS Numeric(18, 0)), CAST(4514 AS Numeric(18, 0)), CAST(82939 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(82939 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (9, 3, 1, CAST(0x0000A18700000000 AS DateTime), 3, 2013, 24, N'G.P.F', CAST(15000 AS Numeric(18, 0)), CAST(1200 AS Numeric(18, 0)), CAST(600 AS Numeric(18, 0)), CAST(1200 AS Numeric(18, 0)), CAST(1050 AS Numeric(18, 0)), CAST(750 AS Numeric(18, 0)), CAST(1050 AS Numeric(18, 0)), CAST(1200 AS Numeric(18, 0)), CAST(22050 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(22050 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (10, 3, 5, CAST(0x0000A1B900000000 AS DateTime), 5, 2013, 25, N'G.P.F', CAST(25500 AS Numeric(18, 0)), CAST(1785 AS Numeric(18, 0)), CAST(1275 AS Numeric(18, 0)), CAST(1020 AS Numeric(18, 0)), CAST(1785 AS Numeric(18, 0)), CAST(2040 AS Numeric(18, 0)), CAST(2295 AS Numeric(18, 0)), CAST(1275 AS Numeric(18, 0)), CAST(36975 AS Numeric(18, 0)), CAST(3060 AS Numeric(18, 0)), CAST(3060 AS Numeric(18, 0)), CAST(3060 AS Numeric(18, 0)), CAST(3060 AS Numeric(18, 0)), CAST(3060 AS Numeric(18, 0)), CAST(15300 AS Numeric(18, 0)), CAST(21675 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (11, 6, 3, CAST(0x0000A1A600000000 AS DateTime), 4, 2013, 25, N'C.P.F', CAST(26500 AS Numeric(18, 0)), CAST(1855 AS Numeric(18, 0)), CAST(1325 AS Numeric(18, 0)), CAST(1060 AS Numeric(18, 0)), CAST(1855 AS Numeric(18, 0)), CAST(2120 AS Numeric(18, 0)), CAST(2385 AS Numeric(18, 0)), CAST(1325 AS Numeric(18, 0)), CAST(38425 AS Numeric(18, 0)), CAST(1325 AS Numeric(18, 0)), CAST(1855 AS Numeric(18, 0)), CAST(1060 AS Numeric(18, 0)), CAST(1855 AS Numeric(18, 0)), CAST(1325 AS Numeric(18, 0)), CAST(7420 AS Numeric(18, 0)), CAST(31005 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (12, 5, 3, CAST(0x0000A1E300000000 AS DateTime), 6, 2013, 28, N'G.P.F', CAST(20500 AS Numeric(18, 0)), CAST(1435 AS Numeric(18, 0)), CAST(1025 AS Numeric(18, 0)), CAST(820 AS Numeric(18, 0)), CAST(1435 AS Numeric(18, 0)), CAST(1640 AS Numeric(18, 0)), CAST(1845 AS Numeric(18, 0)), CAST(1025 AS Numeric(18, 0)), CAST(29725 AS Numeric(18, 0)), CAST(1025 AS Numeric(18, 0)), CAST(1435 AS Numeric(18, 0)), CAST(820 AS Numeric(18, 0)), CAST(1435 AS Numeric(18, 0)), CAST(1025 AS Numeric(18, 0)), CAST(5740 AS Numeric(18, 0)), CAST(23985 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (13, 5, 3, CAST(0x0000A1AE00000000 AS DateTime), 4, 2013, 28, N'G.P.F', CAST(18900 AS Numeric(18, 0)), CAST(1323 AS Numeric(18, 0)), CAST(945 AS Numeric(18, 0)), CAST(756 AS Numeric(18, 0)), CAST(1323 AS Numeric(18, 0)), CAST(1512 AS Numeric(18, 0)), CAST(1701 AS Numeric(18, 0)), CAST(945 AS Numeric(18, 0)), CAST(27405 AS Numeric(18, 0)), CAST(945 AS Numeric(18, 0)), CAST(1323 AS Numeric(18, 0)), CAST(756 AS Numeric(18, 0)), CAST(1323 AS Numeric(18, 0)), CAST(945 AS Numeric(18, 0)), CAST(5292 AS Numeric(18, 0)), CAST(22113 AS Numeric(18, 0)))
INSERT [dbo].[HRM_regi] ([sal_id], [emp_id], [update_id], [dte], [month], [year], [attend], [tax], [basic], [g_pay], [da], [hra], [med_all], [fpi], [cash_all], [was_all], [gross], [gpf], [cpf], [pf], [in_tax], [gi], [deduction], [net_sal]) VALUES (14, 2, 3, CAST(0x0000A1C100000000 AS DateTime), 5, 2013, 24, N'G.P.F', CAST(24500 AS Numeric(18, 0)), CAST(1715 AS Numeric(18, 0)), CAST(1225 AS Numeric(18, 0)), CAST(980 AS Numeric(18, 0)), CAST(1715 AS Numeric(18, 0)), CAST(1960 AS Numeric(18, 0)), CAST(2205 AS Numeric(18, 0)), CAST(1225 AS Numeric(18, 0)), CAST(35525 AS Numeric(18, 0)), CAST(1225 AS Numeric(18, 0)), CAST(1715 AS Numeric(18, 0)), CAST(980 AS Numeric(18, 0)), CAST(1715 AS Numeric(18, 0)), CAST(1225 AS Numeric(18, 0)), CAST(6860 AS Numeric(18, 0)), CAST(28665 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[HRM_regi] OFF
/****** Object:  Table [dbo].[exam_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[exam_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[exam_master](
	[exam_id] [int] IDENTITY(1,1) NOT NULL,
	[std_id] [int] NULL,
	[class_id] [numeric](5, 0) NULL,
	[sub_id] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[sem] [int] NULL,
	[fa1] [numeric](4, 0) NULL,
	[fa2] [numeric](4, 0) NULL,
	[sa1] [numeric](4, 0) NULL,
	[siddhi] [numeric](4, 0) NULL,
	[krupa] [numeric](4, 0) NULL,
	[total] [numeric](18, 0) NULL,
	[status] [varchar](8) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_exam_master] PRIMARY KEY CLUSTERED 
(
	[exam_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[exam_master] ON
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (11, 1, CAST(8 AS Numeric(5, 0)), N'11', 1, CAST(8 AS Numeric(4, 0)), CAST(2 AS Numeric(4, 0)), CAST(5 AS Numeric(4, 0)), CAST(1 AS Numeric(4, 0)), CAST(2 AS Numeric(4, 0)), CAST(18 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (12, 2, CAST(9 AS Numeric(5, 0)), N'11', 2, CAST(4 AS Numeric(4, 0)), CAST(7 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), NULL, NULL, CAST(22 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (13, 2, CAST(10 AS Numeric(5, 0)), N'15', 2, CAST(8 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), CAST(17 AS Numeric(4, 0)), NULL, NULL, CAST(31 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (14, 2, CAST(10 AS Numeric(5, 0)), N'11', 2, CAST(8 AS Numeric(4, 0)), CAST(5 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), NULL, NULL, CAST(19 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (15, 1, CAST(9 AS Numeric(5, 0)), N'15', 1, CAST(8 AS Numeric(4, 0)), CAST(5 AS Numeric(4, 0)), CAST(21 AS Numeric(4, 0)), NULL, NULL, CAST(34 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (16, 2, CAST(10 AS Numeric(5, 0)), N'11', 1, CAST(8 AS Numeric(4, 0)), CAST(9 AS Numeric(4, 0)), CAST(1 AS Numeric(4, 0)), NULL, NULL, CAST(18 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (17, 1, CAST(8 AS Numeric(5, 0)), N'15', 1, CAST(8 AS Numeric(4, 0)), CAST(8 AS Numeric(4, 0)), CAST(8 AS Numeric(4, 0)), NULL, NULL, CAST(24 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (18, 1, CAST(8 AS Numeric(5, 0)), N'11', 2, CAST(8 AS Numeric(4, 0)), CAST(8 AS Numeric(4, 0)), CAST(1 AS Numeric(4, 0)), NULL, NULL, CAST(17 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (19, 1, CAST(8 AS Numeric(5, 0)), N'321', 1, CAST(8 AS Numeric(4, 0)), CAST(8 AS Numeric(4, 0)), CAST(27 AS Numeric(4, 0)), NULL, NULL, CAST(43 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (20, 1, CAST(8 AS Numeric(5, 0)), N'8', 1, CAST(8 AS Numeric(4, 0)), CAST(8 AS Numeric(4, 0)), CAST(22 AS Numeric(4, 0)), NULL, NULL, CAST(38 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (21, 1, CAST(8 AS Numeric(5, 0)), N'17', 1, CAST(7 AS Numeric(4, 0)), CAST(7 AS Numeric(4, 0)), CAST(15 AS Numeric(4, 0)), NULL, NULL, CAST(29 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (22, 1, CAST(8 AS Numeric(5, 0)), N'18', 1, CAST(6 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), CAST(20 AS Numeric(4, 0)), NULL, NULL, CAST(32 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (23, 2, CAST(8 AS Numeric(5, 0)), N'11', 1, CAST(7 AS Numeric(4, 0)), CAST(5 AS Numeric(4, 0)), CAST(10 AS Numeric(4, 0)), NULL, NULL, CAST(22 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (24, 2, CAST(8 AS Numeric(5, 0)), N'15', 1, CAST(8 AS Numeric(4, 0)), CAST(7 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), NULL, NULL, CAST(21 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (25, 2, CAST(8 AS Numeric(5, 0)), N'8', 1, CAST(7 AS Numeric(4, 0)), CAST(6 AS Numeric(4, 0)), CAST(20 AS Numeric(4, 0)), NULL, NULL, CAST(33 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (26, 2, CAST(8 AS Numeric(5, 0)), N'17', 1, CAST(7 AS Numeric(4, 0)), CAST(7 AS Numeric(4, 0)), CAST(17 AS Numeric(4, 0)), NULL, NULL, CAST(31 AS Numeric(18, 0)), N'Pass')
INSERT [dbo].[exam_master] ([exam_id], [std_id], [class_id], [sub_id], [sem], [fa1], [fa2], [sa1], [siddhi], [krupa], [total], [status]) VALUES (27, 2, CAST(8 AS Numeric(5, 0)), N'18', 1, CAST(4 AS Numeric(4, 0)), CAST(5 AS Numeric(4, 0)), CAST(14 AS Numeric(4, 0)), NULL, NULL, CAST(23 AS Numeric(18, 0)), N'Pass')
SET IDENTITY_INSERT [dbo].[exam_master] OFF
/****** Object:  Table [dbo].[fees_master]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fees_master]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[fees_master](
	[fees_id] [int] IDENTITY(1,1) NOT NULL,
	[std_id] [int] NULL,
	[class_id] [numeric](5, 0) NULL,
	[fee_type] [varchar](30) COLLATE Latin1_General_CI_AI NULL,
	[amt] [int] NULL,
	[dte] [varchar](40) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_fees_master] PRIMARY KEY CLUSTERED 
(
	[fees_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[fees_master] ON
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (1, 1, CAST(8 AS Numeric(5, 0)), N'Admission Fee', 1550, N'17-04-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (2, 1, CAST(8 AS Numeric(5, 0)), N'Semester Fee', 1400, N'17-04-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (3, 1, CAST(9 AS Numeric(5, 0)), N'Admission Fee', 5500, N'19-04-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (4, 2, CAST(8 AS Numeric(5, 0)), N'Tution Fee', 1500, N'17-04-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (5, 1, CAST(8 AS Numeric(5, 0)), N'Exam Fee', 1450, N'19-04-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (6, 2, CAST(8 AS Numeric(5, 0)), N'Tution Fee', 4000, N'02-05-2013')
INSERT [dbo].[fees_master] ([fees_id], [std_id], [class_id], [fee_type], [amt], [dte]) VALUES (7, 3, CAST(8 AS Numeric(5, 0)), N'Tution Fee', 5600, N'03-05-2013')
SET IDENTITY_INSERT [dbo].[fees_master] OFF
/****** Object:  Table [dbo].[scholor_regi]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[scholor_regi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[scholor_regi](
	[sch_id] [int] IDENTITY(1,1) NOT NULL,
	[std_id] [int] NULL,
	[class_id] [numeric](5, 0) NULL,
	[sch_type] [varchar](20) COLLATE Latin1_General_CI_AI NULL,
	[amt] [int] NULL,
	[dte] [varchar](40) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_scholor_regi] PRIMARY KEY CLUSTERED 
(
	[sch_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[scholor_regi] ON
INSERT [dbo].[scholor_regi] ([sch_id], [std_id], [class_id], [sch_type], [amt], [dte]) VALUES (1, 1, CAST(8 AS Numeric(5, 0)), N'S.T', 1200, N'12-04-2013')
INSERT [dbo].[scholor_regi] ([sch_id], [std_id], [class_id], [sch_type], [amt], [dte]) VALUES (2, 1, CAST(9 AS Numeric(5, 0)), N'S.C', 120, N'12-04-2013')
INSERT [dbo].[scholor_regi] ([sch_id], [std_id], [class_id], [sch_type], [amt], [dte]) VALUES (3, 1, CAST(8 AS Numeric(5, 0)), N'S.C', 1240, N'12-04-2013')
SET IDENTITY_INSERT [dbo].[scholor_regi] OFF
/****** Object:  Table [dbo].[log_regi]    Script Date: 05/05/2013 12:59:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[log_regi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[log_regi](
	[log_id] [int] IDENTITY(1,1) NOT NULL,
	[u_name] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[dte] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[tme] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_log_regi] PRIMARY KEY CLUSTERED 
(
	[log_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[log_regi] ON
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (1, N'admin', N'07-03-2013', N'08:45:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (2, N'chetan', N'07-03-2013', N'08:47:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (3, N'chetan', N'07-03-2013', N'08:48:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (4, N'admin', N'07-03-2013', N'08:48:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (5, N'chetan', N'07-03-2013', N'08:54:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (6, N'admin', N'07-03-2013', N'09:04:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (7, N'admin', N'07-03-2013', N'15:25:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (8, N'admin', N'07-03-2013', N'15:30:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (9, N'admin', N'07-03-2013', N'15:36:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (10, N'admin', N'07-03-2013', N'15:45:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (11, N'admin', N'07-03-2013', N'15:46:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (12, N'admin', N'07-03-2013', N'15:47:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (13, N'admin', N'07-03-2013', N'22:52:34')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (14, N'admin', N'07-03-2013', N'22:54:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (15, N'admin', N'07-03-2013', N'22:56:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (16, N'admin', N'07-03-2013', N'23:24:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (17, N'admin', N'07-03-2013', N'23:28:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (18, N'admin', N'07-03-2013', N'23:32:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (19, N'admin', N'07-03-2013', N'23:40:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (20, N'admin', N'07-03-2013', N'23:42:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (21, N'admin', N'07-03-2013', N'23:45:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (22, N'admin', N'07-03-2013', N'23:55:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (23, N'admin', N'07-03-2013', N'23:56:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (24, N'admin', N'09-03-2013', N'08:02:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (25, N'admin', N'09-03-2013', N'08:08:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (26, N'admin', N'09-03-2013', N'08:17:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (27, N'admin', N'09-03-2013', N'08:17:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (28, N'admin', N'09-03-2013', N'08:20:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (29, N'admin', N'09-03-2013', N'08:21:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (30, N'admin', N'09-03-2013', N'08:22:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (31, N'admin', N'09-03-2013', N'08:24:27')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (32, N'admin', N'09-03-2013', N'08:26:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (33, N'admin', N'09-03-2013', N'08:28:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (34, N'admin', N'09-03-2013', N'08:29:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (35, N'admin', N'09-03-2013', N'08:30:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (36, N'admin', N'09-03-2013', N'08:31:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (37, N'admin', N'09-03-2013', N'08:34:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (38, N'admin', N'09-03-2013', N'16:06:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (39, N'admin', N'09-03-2013', N'16:24:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (40, N'admin', N'09-03-2013', N'16:34:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (41, N'admin', N'10-03-2013', N'09:03:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (42, N'admin', N'10-03-2013', N'16:22:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (43, N'admin', N'10-03-2013', N'16:24:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (44, N'admin', N'10-03-2013', N'16:27:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (45, N'admin', N'10-03-2013', N'16:34:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (46, N'admin', N'10-03-2013', N'16:35:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (47, N'staff', N'10-03-2013', N'16:36:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (48, N'admin', N'10-03-2013', N'16:39:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (49, N'staff', N'10-03-2013', N'16:43:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (50, N'admin', N'10-03-2013', N'16:45:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (51, N'admin', N'10-03-2013', N'16:47:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (52, N'admin', N'10-03-2013', N'20:04:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (53, N'admin', N'10-03-2013', N'20:07:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (54, N'staff', N'10-03-2013', N'20:17:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (55, N'staff', N'10-03-2013', N'20:34:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (56, N'staff', N'10-03-2013', N'20:35:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (57, N'staff', N'10-03-2013', N'20:36:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (58, N'staff', N'10-03-2013', N'20:38:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (59, N'staff', N'10-03-2013', N'20:41:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (60, N'staff', N'10-03-2013', N'20:45:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (61, N'staff', N'10-03-2013', N'20:48:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (62, N'admin', N'10-03-2013', N'20:50:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (63, N'admin', N'10-03-2013', N'20:54:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (64, N'admin', N'10-03-2013', N'20:55:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (65, N'admin', N'10-03-2013', N'21:12:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (66, N'admin', N'10-03-2013', N'21:15:17')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (67, N'chetan', N'10-03-2013', N'21:17:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (68, N'chetan', N'10-03-2013', N'21:18:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (69, N'chetan', N'10-03-2013', N'21:20:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (70, N'chetan', N'10-03-2013', N'21:23:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (71, N'chetan', N'10-03-2013', N'21:27:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (72, N'chetan', N'10-03-2013', N'21:29:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (73, N'admin', N'10-03-2013', N'21:31:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (74, N'chetan', N'10-03-2013', N'21:33:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (75, N'admin', N'10-03-2013', N'21:40:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (76, N'admin', N'10-03-2013', N'21:43:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (77, N'admin', N'10-03-2013', N'21:44:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (78, N'admin', N'10-03-2013', N'21:49:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (79, N'admin', N'10-03-2013', N'21:51:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (80, N'admin', N'10-03-2013', N'22:01:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (81, N'chetan', N'10-03-2013', N'22:06:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (82, N'admin', N'10-03-2013', N'22:10:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (83, N'admin', N'10-03-2013', N'22:11:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (84, N'admin', N'10-03-2013', N'22:12:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (85, N'admin', N'10-03-2013', N'22:20:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (86, N'admin', N'10-03-2013', N'22:31:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (87, N'admin', N'10-03-2013', N'22:38:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (88, N'admin', N'10-03-2013', N'22:39:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (89, N'admin', N'10-03-2013', N'22:41:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (90, N'admin', N'10-03-2013', N'23:06:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (91, N'admin', N'10-03-2013', N'23:15:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (92, N'admin', N'10-03-2013', N'23:16:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (93, N'admin', N'10-03-2013', N'23:17:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (94, N'admin', N'10-03-2013', N'23:19:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (95, N'admin', N'10-03-2013', N'23:20:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (96, N'staff', N'10-03-2013', N'23:24:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (97, N'admin', N'10-03-2013', N'23:30:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (98, N'admin', N'10-03-2013', N'23:34:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (99, N'admin', N'11-03-2013', N'08:13:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (100, N'admin', N'11-03-2013', N'08:24:54')
GO
print 'Processed 100 total records'
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (101, N'admin', N'11-03-2013', N'08:30:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (102, N'admin', N'11-03-2013', N'08:37:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (103, N'admin', N'11-03-2013', N'08:44:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (104, N'admin', N'11-03-2013', N'08:48:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (105, N'admin', N'11-03-2013', N'09:06:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (106, N'admin', N'11-03-2013', N'09:15:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (107, N'chetan', N'11-03-2013', N'09:17:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (108, N'admin', N'11-03-2013', N'09:18:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (109, N'admin', N'11-03-2013', N'09:20:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (110, N'admin', N'11-03-2013', N'09:21:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (111, N'admin', N'11-03-2013', N'09:24:11')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (112, N'admin', N'11-03-2013', N'16:37:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (113, N'admin', N'11-03-2013', N'16:42:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (114, N'admin', N'11-03-2013', N'21:19:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (115, N'admin', N'11-03-2013', N'21:25:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (116, N'admin', N'11-03-2013', N'22:02:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (117, N'admin', N'12-03-2013', N'20:23:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (118, N'admin', N'12-03-2013', N'20:47:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (119, N'admin', N'12-03-2013', N'20:49:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (120, N'admin', N'12-03-2013', N'20:55:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (121, N'admin', N'12-03-2013', N'21:08:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (122, N'admin', N'12-03-2013', N'21:12:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (123, N'admin', N'12-03-2013', N'21:14:27')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (124, N'admin', N'12-03-2013', N'21:15:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (125, N'admin', N'12-03-2013', N'21:18:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (126, N'admin', N'12-03-2013', N'21:21:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (127, N'admin', N'12-03-2013', N'21:23:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (128, N'admin', N'12-03-2013', N'21:25:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (129, N'admin', N'12-03-2013', N'21:26:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (130, N'admin', N'12-03-2013', N'21:28:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (131, N'admin', N'12-03-2013', N'22:31:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (132, N'admin', N'12-03-2013', N'22:32:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (133, N'admin', N'12-03-2013', N'22:33:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (134, N'admin', N'12-03-2013', N'22:35:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (135, N'admin', N'12-03-2013', N'22:39:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (136, N'admin', N'12-03-2013', N'22:40:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (137, N'admin', N'13-03-2013', N'12:29:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (138, N'admin', N'13-03-2013', N'13:28:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (139, N'admin', N'13-03-2013', N'15:27:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (140, N'admin', N'13-03-2013', N'15:30:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (141, N'admin', N'13-03-2013', N'15:32:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (142, N'admin', N'13-03-2013', N'15:35:27')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (143, N'admin', N'13-03-2013', N'15:50:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (144, N'admin', N'13-03-2013', N'15:54:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (145, N'admin', N'13-03-2013', N'16:03:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (146, N'admin', N'13-03-2013', N'16:10:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (147, N'admin', N'13-03-2013', N'16:13:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (148, N'admin', N'13-03-2013', N'16:16:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (149, N'admin', N'13-03-2013', N'16:19:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (150, N'admin', N'13-03-2013', N'16:25:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (151, N'admin', N'13-03-2013', N'16:28:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (152, N'admin', N'13-03-2013', N'16:30:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (153, N'admin', N'13-03-2013', N'16:55:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (154, N'admin', N'13-03-2013', N'18:35:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (155, N'admin', N'13-03-2013', N'18:36:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (156, N'admin', N'13-03-2013', N'18:38:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (157, N'admin', N'13-03-2013', N'18:43:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (158, N'admin', N'13-03-2013', N'18:54:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (159, N'admin', N'14-03-2013', N'08:40:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (160, N'admin', N'14-03-2013', N'08:49:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (161, N'admin', N'14-03-2013', N'08:51:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (162, N'admin', N'14-03-2013', N'08:52:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (163, N'admin', N'14-03-2013', N'08:54:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (164, N'admin', N'14-03-2013', N'08:58:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (165, N'staff', N'14-03-2013', N'09:04:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (166, N'admin', N'14-03-2013', N'09:08:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (167, N'admin', N'14-03-2013', N'16:22:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (168, N'admin', N'14-03-2013', N'16:27:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (169, N'admin', N'14-03-2013', N'16:28:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (170, N'admin', N'14-03-2013', N'16:42:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (171, N'admin', N'14-03-2013', N'21:25:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (172, N'admin', N'14-03-2013', N'21:32:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (173, N'admin', N'14-03-2013', N'21:40:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (174, N'admin', N'14-03-2013', N'21:41:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (175, N'admin', N'14-03-2013', N'21:44:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (176, N'admin', N'14-03-2013', N'21:46:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (177, N'admin', N'15-03-2013', N'20:43:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (178, N'admin', N'15-03-2013', N'20:45:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (179, N'admin', N'15-03-2013', N'20:46:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (180, N'admin', N'15-03-2013', N'20:48:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (181, N'admin', N'15-03-2013', N'20:49:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (182, N'admin', N'15-03-2013', N'21:19:56')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (183, N'admin', N'15-03-2013', N'21:24:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (184, N'admin', N'15-03-2013', N'21:27:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (185, N'admin', N'15-03-2013', N'21:34:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (186, N'admin', N'15-03-2013', N'21:40:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (187, N'admin', N'15-03-2013', N'21:46:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (188, N'admin', N'15-03-2013', N'22:06:02')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (189, N'admin', N'15-03-2013', N'22:10:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (190, N'admin', N'15-03-2013', N'22:12:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (191, N'admin', N'15-03-2013', N'22:15:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (192, N'admin', N'15-03-2013', N'22:20:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (193, N'admin', N'15-03-2013', N'22:24:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (194, N'admin', N'15-03-2013', N'22:26:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (195, N'admin', N'15-03-2013', N'22:26:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (196, N'admin', N'15-03-2013', N'22:30:02')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (197, N'admin', N'15-03-2013', N'22:40:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (198, N'admin', N'15-03-2013', N'22:44:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (199, N'admin', N'16-03-2013', N'18:39:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (200, N'admin', N'16-03-2013', N'18:41:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (201, N'admin', N'16-03-2013', N'18:42:47')
GO
print 'Processed 200 total records'
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (202, N'admin', N'16-03-2013', N'18:43:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (203, N'admin', N'16-03-2013', N'18:48:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (204, N'admin', N'16-03-2013', N'18:50:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (205, N'admin', N'16-03-2013', N'18:57:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (206, N'admin', N'16-03-2013', N'19:00:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (207, N'admin', N'16-03-2013', N'19:00:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (208, N'admin', N'16-03-2013', N'19:16:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (209, N'admin', N'16-03-2013', N'19:17:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (210, N'admin', N'16-03-2013', N'20:07:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (211, N'admin', N'16-03-2013', N'20:09:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (212, N'admin', N'16-03-2013', N'20:11:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (213, N'admin', N'16-03-2013', N'20:22:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (214, N'admin', N'17-03-2013', N'17:55:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (215, N'admin', N'17-03-2013', N'17:58:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (216, N'admin', N'17-03-2013', N'18:00:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (217, N'admin', N'17-03-2013', N'18:01:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (218, N'staff', N'18-03-2013', N'12:38:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (219, N'admin', N'18-03-2013', N'13:42:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (220, N'admin', N'18-03-2013', N'14:30:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (221, N'admin', N'18-03-2013', N'14:38:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (222, N'admin', N'18-03-2013', N'21:18:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (223, N'admin', N'18-03-2013', N'21:34:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (224, N'admin', N'18-03-2013', N'21:38:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (225, N'admin', N'18-03-2013', N'21:41:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (226, N'admin', N'18-03-2013', N'23:17:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (227, N'admin', N'18-03-2013', N'23:38:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (228, N'admin', N'18-03-2013', N'23:43:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (229, N'admin', N'18-03-2013', N'23:45:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (230, N'admin', N'18-03-2013', N'23:46:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (231, N'admin', N'19-03-2013', N'08:47:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (232, N'admin', N'19-03-2013', N'13:50:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (233, N'admin', N'19-03-2013', N'13:57:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (234, N'admin', N'20-03-2013', N'22:44:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (235, N'admin', N'21-03-2013', N'08:13:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (236, N'admin', N'21-03-2013', N'08:25:27')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (237, N'admin', N'21-03-2013', N'08:28:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (238, N'admin', N'21-03-2013', N'08:36:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (239, N'admin', N'22-03-2013', N'13:30:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (240, N'admin', N'22-03-2013', N'13:57:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (241, N'admin', N'22-03-2013', N'13:59:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (242, N'admin', N'22-03-2013', N'14:00:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (243, N'admin', N'22-03-2013', N'14:02:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (244, N'admin', N'22-03-2013', N'14:06:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (245, N'admin', N'22-03-2013', N'14:10:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (246, N'admin', N'22-03-2013', N'14:12:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (247, N'admin', N'22-03-2013', N'14:23:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (248, N'admin', N'22-03-2013', N'14:48:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (249, N'admin', N'22-03-2013', N'14:50:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (250, N'admin', N'22-03-2013', N'14:51:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (251, N'admin', N'22-03-2013', N'14:53:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (252, N'staff', N'22-03-2013', N'15:20:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (253, N'admin', N'22-03-2013', N'15:58:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (254, N'admin', N'22-03-2013', N'18:40:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (255, N'admin', N'07-04-2013', N'08:51:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (256, N'admin', N'07-04-2013', N'09:05:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (257, N'admin', N'07-04-2013', N'09:09:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (258, N'admin', N'07-04-2013', N'09:11:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (259, N'admin', N'07-04-2013', N'09:13:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (260, N'admin', N'07-04-2013', N'09:16:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (261, N'admin', N'07-04-2013', N'09:20:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (262, N'admin', N'07-04-2013', N'09:56:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (263, N'admin', N'07-04-2013', N'09:59:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (264, N'admin', N'07-04-2013', N'10:11:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (265, N'admin', N'07-04-2013', N'11:12:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (266, N'admin', N'07-04-2013', N'11:17:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (267, N'admin', N'07-04-2013', N'13:07:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (268, N'admin', N'07-04-2013', N'13:11:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (269, N'admin', N'07-04-2013', N'20:04:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (270, N'admin', N'07-04-2013', N'20:07:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (271, N'admin', N'07-04-2013', N'20:10:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (272, N'admin', N'08-04-2013', N'16:02:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (273, N'admin', N'08-04-2013', N'16:05:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (274, N'admin', N'08-04-2013', N'16:06:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (275, N'admin', N'08-04-2013', N'16:12:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (276, N'admin', N'08-04-2013', N'16:17:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (277, N'admin', N'10-04-2013', N'08:05:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (278, N'admin', N'10-04-2013', N'15:03:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (279, N'admin', N'10-04-2013', N'15:06:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (280, N'admin', N'10-04-2013', N'15:08:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (281, N'admin', N'10-04-2013', N'15:10:34')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (282, N'admin', N'10-04-2013', N'15:14:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (283, N'admin', N'10-04-2013', N'15:53:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (284, N'admin', N'11-04-2013', N'08:05:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (285, N'admin', N'11-04-2013', N'08:36:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (286, N'admin', N'11-04-2013', N'08:38:47')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (287, N'admin', N'11-04-2013', N'08:44:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (288, N'admin', N'11-04-2013', N'08:50:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (289, N'admin', N'11-04-2013', N'08:57:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (290, N'admin', N'11-04-2013', N'09:08:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (291, N'admin', N'11-04-2013', N'09:24:46')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (292, N'admin', N'11-04-2013', N'09:41:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (293, N'admin', N'11-04-2013', N'09:43:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (294, N'admin', N'11-04-2013', N'10:21:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (295, N'admin', N'11-04-2013', N'10:40:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (296, N'admin', N'11-04-2013', N'10:45:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (297, N'admin', N'11-04-2013', N'10:50:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (298, N'admin', N'11-04-2013', N'10:53:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (299, N'admin', N'11-04-2013', N'11:06:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (300, N'admin', N'11-04-2013', N'11:20:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (301, N'admin', N'11-04-2013', N'12:40:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (302, N'admin', N'11-04-2013', N'12:45:00')
GO
print 'Processed 300 total records'
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (303, N'admin', N'11-04-2013', N'15:14:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (304, N'admin', N'11-04-2013', N'21:17:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (305, N'admin', N'11-04-2013', N'21:22:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (306, N'admin', N'11-04-2013', N'21:27:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (307, N'admin', N'11-04-2013', N'21:29:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (308, N'admin', N'11-04-2013', N'21:30:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (309, N'admin', N'11-04-2013', N'21:31:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (310, N'admin', N'11-04-2013', N'21:33:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (311, N'admin', N'11-04-2013', N'21:34:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (312, N'admin', N'11-04-2013', N'21:34:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (313, N'admin', N'11-04-2013', N'21:38:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (314, N'admin', N'11-04-2013', N'21:40:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (315, N'admin', N'11-04-2013', N'21:47:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (316, N'admin', N'12-04-2013', N'09:36:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (317, N'admin', N'12-04-2013', N'11:31:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (318, N'admin', N'12-04-2013', N'11:39:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (319, N'admin', N'12-04-2013', N'11:40:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (320, N'admin', N'12-04-2013', N'11:48:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (321, N'admin', N'12-04-2013', N'11:52:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (322, N'admin', N'12-04-2013', N'11:52:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (323, N'admin', N'12-04-2013', N'11:54:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (324, N'admin', N'12-04-2013', N'11:57:17')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (325, N'admin', N'12-04-2013', N'11:58:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (326, N'admin', N'12-04-2013', N'12:05:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (327, N'admin', N'12-04-2013', N'12:06:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (328, N'admin', N'12-04-2013', N'13:31:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (329, N'admin', N'12-04-2013', N'13:36:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (330, N'admin', N'12-04-2013', N'13:48:34')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (331, N'admin', N'12-04-2013', N'13:50:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (332, N'admin', N'12-04-2013', N'13:53:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (333, N'admin', N'12-04-2013', N'14:37:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (334, N'admin', N'12-04-2013', N'15:33:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (335, N'admin', N'12-04-2013', N'15:38:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (336, N'admin', N'12-04-2013', N'15:46:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (337, N'admin', N'12-04-2013', N'15:49:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (338, N'admin', N'12-04-2013', N'20:02:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (339, N'admin', N'12-04-2013', N'20:03:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (340, N'admin', N'13-04-2013', N'16:43:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (341, N'admin', N'14-04-2013', N'09:32:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (342, N'admin', N'15-04-2013', N'07:08:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (343, N'admin', N'15-04-2013', N'13:41:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (344, N'admin', N'15-04-2013', N'13:45:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (345, N'admin', N'15-04-2013', N'13:49:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (346, N'admin', N'15-04-2013', N'13:52:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (347, N'admin', N'15-04-2013', N'14:06:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (348, N'admin', N'15-04-2013', N'22:06:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (349, N'admin', N'16-04-2013', N'07:23:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (350, N'admin', N'16-04-2013', N'07:36:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (351, N'admin', N'16-04-2013', N'07:41:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (352, N'admin', N'16-04-2013', N'08:24:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (353, N'admin', N'16-04-2013', N'09:05:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (354, N'admin', N'16-04-2013', N'14:58:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (355, N'admin', N'16-04-2013', N'15:06:17')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (356, N'admin', N'16-04-2013', N'22:29:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (357, N'admin', N'16-04-2013', N'22:30:54')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (358, N'admin', N'16-04-2013', N'22:31:52')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (359, N'admin', N'16-04-2013', N'22:33:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (360, N'admin', N'16-04-2013', N'22:35:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (361, N'admin', N'17-04-2013', N'08:13:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (362, N'admin', N'17-04-2013', N'13:24:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (363, N'admin', N'17-04-2013', N'14:04:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (364, N'admin', N'17-04-2013', N'14:41:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (365, N'admin', N'17-04-2013', N'15:02:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (366, N'admin', N'17-04-2013', N'15:06:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (367, N'admin', N'17-04-2013', N'18:21:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (368, N'admin', N'17-04-2013', N'18:27:02')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (369, N'admin', N'17-04-2013', N'18:28:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (370, N'admin', N'17-04-2013', N'18:37:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (371, N'chetan', N'17-04-2013', N'18:39:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (372, N'admin', N'17-04-2013', N'18:50:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (373, N'admin', N'17-04-2013', N'18:58:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (374, N'chetan', N'17-04-2013', N'18:59:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (375, N'admin', N'17-04-2013', N'19:12:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (376, N'staff', N'17-04-2013', N'19:13:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (377, N'chetan', N'17-04-2013', N'19:13:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (378, N'admin', N'17-04-2013', N'20:06:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (379, N'admin', N'17-04-2013', N'20:06:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (380, N'admin', N'17-04-2013', N'21:37:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (381, N'admin', N'17-04-2013', N'21:38:15')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (382, N'admin', N'17-04-2013', N'21:40:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (383, N'admin', N'17-04-2013', N'21:43:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (384, N'admin', N'17-04-2013', N'21:44:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (385, N'chetan', N'17-04-2013', N'21:53:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (386, N'chetan', N'17-04-2013', N'21:54:33')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (387, N'admin', N'17-04-2013', N'21:55:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (388, N'admin', N'17-04-2013', N'21:57:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (389, N'admin', N'17-04-2013', N'22:22:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (390, N'admin', N'17-04-2013', N'22:39:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (391, N'admin', N'17-04-2013', N'22:42:55')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (392, N'admin', N'17-04-2013', N'22:52:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (393, N'admin', N'17-04-2013', N'22:56:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (394, N'admin', N'17-04-2013', N'22:57:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (395, N'admin', N'17-04-2013', N'23:01:11')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (396, N'admin', N'18-04-2013', N'07:36:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (397, N'admin', N'18-04-2013', N'09:04:47')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (398, N'chetan', N'18-04-2013', N'09:06:02')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (399, N'admin', N'18-04-2013', N'09:06:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (400, N'admin', N'18-04-2013', N'09:07:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (401, N'admin', N'18-04-2013', N'14:30:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (402, N'admin', N'18-04-2013', N'15:11:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (403, N'admin', N'18-04-2013', N'15:39:49')
GO
print 'Processed 400 total records'
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (404, N'admin', N'18-04-2013', N'17:37:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (405, N'admin', N'18-04-2013', N'17:40:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (406, N'admin', N'18-04-2013', N'17:43:58')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (407, N'admin', N'18-04-2013', N'17:59:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (408, N'admin', N'18-04-2013', N'18:00:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (409, N'admin', N'18-04-2013', N'18:01:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (410, N'admin', N'19-04-2013', N'08:37:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (411, N'admin', N'19-04-2013', N'09:36:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (412, N'admin', N'19-04-2013', N'13:46:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (413, N'admin', N'19-04-2013', N'13:56:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (414, N'admin', N'19-04-2013', N'14:56:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (415, N'admin', N'19-04-2013', N'14:57:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (416, N'chetan', N'19-04-2013', N'14:57:56')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (417, N'admin', N'19-04-2013', N'15:01:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (418, N'admin', N'19-04-2013', N'15:01:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (419, N'admin', N'19-04-2013', N'15:02:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (420, N'admin', N'19-04-2013', N'15:20:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (421, N'admin', N'19-04-2013', N'15:23:17')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (422, N'admin', N'19-04-2013', N'15:29:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (423, N'admin', N'19-04-2013', N'15:36:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (424, N'chetan', N'19-04-2013', N'15:38:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (425, N'admin', N'19-04-2013', N'15:41:00')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (426, N'admin', N'19-04-2013', N'15:43:14')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (427, N'admin', N'19-04-2013', N'18:25:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (428, N'admin', N'19-04-2013', N'19:13:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (429, N'admin', N'19-04-2013', N'19:16:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (430, N'admin', N'19-04-2013', N'19:23:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (431, N'admin', N'19-04-2013', N'19:25:16')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (432, N'admin', N'19-04-2013', N'19:37:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (433, N'admin', N'19-04-2013', N'19:40:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (434, N'admin', N'19-04-2013', N'20:59:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (435, N'admin', N'19-04-2013', N'21:13:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (436, N'admin', N'19-04-2013', N'23:02:47')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (437, N'admin', N'19-04-2013', N'23:11:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (438, N'admin', N'19-04-2013', N'23:14:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (439, N'admin', N'19-04-2013', N'23:15:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (440, N'admin', N'19-04-2013', N'23:18:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (441, N'chetan', N'19-04-2013', N'23:48:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (442, N'chetan', N'19-04-2013', N'23:55:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (443, N'admin', N'20-04-2013', N'08:17:36')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (444, N'admin', N'20-04-2013', N'08:52:13')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (445, N'admin', N'20-04-2013', N'15:20:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (446, N'admin', N'20-04-2013', N'15:29:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (447, N'admin', N'20-04-2013', N'15:38:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (448, N'admin', N'20-04-2013', N'15:42:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (449, N'admin', N'21-04-2013', N'19:31:30')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (450, N'admin', N'21-04-2013', N'19:37:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (451, N'chetan', N'21-04-2013', N'19:38:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (452, N'chetan', N'21-04-2013', N'19:41:39')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (453, N'chetan', N'21-04-2013', N'19:47:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (454, N'chetan', N'21-04-2013', N'19:51:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (455, N'admin', N'22-04-2013', N'08:59:25')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (456, N'admin', N'22-04-2013', N'09:02:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (457, N'admin', N'22-04-2013', N'09:15:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (458, N'admin', N'22-04-2013', N'12:02:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (459, N'admin', N'22-04-2013', N'20:38:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (460, N'admin', N'24-04-2013', N'12:47:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (461, N'admin', N'24-04-2013', N'13:05:09')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (462, N'admin', N'24-04-2013', N'13:12:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (463, N'admin', N'24-04-2013', N'13:28:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (464, N'admin', N'24-04-2013', N'13:30:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (465, N'admin', N'24-04-2013', N'13:33:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (466, N'admin', N'24-04-2013', N'13:35:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (467, N'admin', N'24-04-2013', N'13:39:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (468, N'admin', N'24-04-2013', N'13:42:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (469, N'admin', N'24-04-2013', N'14:00:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (470, N'admin', N'24-04-2013', N'14:02:40')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (471, N'admin', N'24-04-2013', N'14:04:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (472, N'admin', N'24-04-2013', N'14:25:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (473, N'admin', N'24-04-2013', N'14:27:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (474, N'admin', N'24-04-2013', N'14:28:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (475, N'admin', N'24-04-2013', N'14:30:10')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (476, N'admin', N'24-04-2013', N'14:31:41')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (477, N'admin', N'24-04-2013', N'14:32:45')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (478, N'admin', N'24-04-2013', N'14:35:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (479, N'admin', N'24-04-2013', N'14:36:27')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (480, N'admin', N'24-04-2013', N'15:14:53')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (481, N'admin', N'24-04-2013', N'21:17:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (482, N'admin', N'24-04-2013', N'21:58:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (483, N'admin', N'24-04-2013', N'22:06:06')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (484, N'staff', N'24-04-2013', N'23:46:38')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (485, N'admin', N'25-04-2013', N'07:20:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (486, N'chetan', N'25-04-2013', N'07:20:44')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (487, N'admin', N'02-05-2013', N'10:10:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (488, N'chetan', N'02-05-2013', N'10:25:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (489, N'admin', N'02-05-2013', N'11:54:43')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (490, N'admin', N'02-05-2013', N'12:02:18')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (491, N'admin', N'02-05-2013', N'12:06:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (492, N'admin', N'02-05-2013', N'15:01:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (493, N'admin', N'02-05-2013', N'15:06:05')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (494, N'admin', N'02-05-2013', N'15:06:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (495, N'admin', N'02-05-2013', N'15:08:01')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (496, N'admin', N'02-05-2013', N'15:08:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (497, N'admin', N'02-05-2013', N'15:10:42')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (498, N'admin', N'02-05-2013', N'15:11:56')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (499, N'admin', N'02-05-2013', N'15:41:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (500, N'admin', N'02-05-2013', N'15:45:04')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (501, N'admin', N'02-05-2013', N'15:53:51')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (502, N'admin', N'02-05-2013', N'15:54:29')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (503, N'admin', N'02-05-2013', N'15:59:12')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (504, N'admin', N'02-05-2013', N'16:00:22')
GO
print 'Processed 500 total records'
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (505, N'admin', N'02-05-2013', N'16:01:19')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (506, N'admin', N'02-05-2013', N'16:03:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (507, N'admin', N'02-05-2013', N'16:04:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (508, N'admin', N'02-05-2013', N'16:07:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (509, N'admin', N'02-05-2013', N'16:08:22')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (510, N'admin', N'02-05-2013', N'16:09:24')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (511, N'admin', N'02-05-2013', N'16:16:20')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (512, N'admin', N'02-05-2013', N'16:17:21')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (513, N'admin', N'02-05-2013', N'16:18:57')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (514, N'admin', N'02-05-2013', N'16:20:31')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (515, N'admin', N'02-05-2013', N'16:24:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (516, N'admin', N'02-05-2013', N'16:27:28')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (517, N'admin', N'02-05-2013', N'16:29:37')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (518, N'admin', N'02-05-2013', N'16:30:49')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (519, N'admin', N'02-05-2013', N'16:33:59')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (520, N'admin', N'02-05-2013', N'16:39:23')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (521, N'admin', N'02-05-2013', N'16:41:08')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (522, N'admin', N'02-05-2013', N'16:42:50')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (523, N'admin', N'02-05-2013', N'16:44:07')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (524, N'admin', N'02-05-2013', N'16:45:26')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (525, N'admin', N'02-05-2013', N'16:46:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (526, N'admin', N'02-05-2013', N'16:47:47')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (527, N'admin', N'02-05-2013', N'16:53:48')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (528, N'ADMIN', N'03-05-2013', N'15:25:35')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (529, N'admin', N'04-05-2013', N'07:32:32')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (530, N'admin', N'04-05-2013', N'07:42:03')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (531, N'admin', N'04-05-2013', N'07:53:34')
INSERT [dbo].[log_regi] ([log_id], [u_name], [dte], [tme]) VALUES (532, N'adMIN', N'05-05-2013', N'07:56:34')
SET IDENTITY_INSERT [dbo].[log_regi] OFF
/****** Object:  ForeignKey [FK_emp_master_class_schema]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_class_schema]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master]  WITH CHECK ADD  CONSTRAINT [FK_emp_master_class_schema] FOREIGN KEY([class_id])
REFERENCES [dbo].[class_schema] ([class_no])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[emp_master] CHECK CONSTRAINT [FK_emp_master_class_schema]
GO
/****** Object:  ForeignKey [FK_emp_master_sub_regi]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_sub_regi]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master]  WITH CHECK ADD  CONSTRAINT [FK_emp_master_sub_regi] FOREIGN KEY([sub_id])
REFERENCES [dbo].[sub_regi] ([sub_id])
GO
ALTER TABLE [dbo].[emp_master] CHECK CONSTRAINT [FK_emp_master_sub_regi]
GO
/****** Object:  ForeignKey [FK_emp_master_tbpost1]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_emp_master_tbpost1]') AND parent_object_id = OBJECT_ID(N'[dbo].[emp_master]'))
ALTER TABLE [dbo].[emp_master]  WITH CHECK ADD  CONSTRAINT [FK_emp_master_tbpost1] FOREIGN KEY([post_id])
REFERENCES [dbo].[tbpost] ([post_id])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[emp_master] CHECK CONSTRAINT [FK_emp_master_tbpost1]
GO
/****** Object:  ForeignKey [FK_exam_master_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_exam_master_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[exam_master]'))
ALTER TABLE [dbo].[exam_master]  WITH CHECK ADD  CONSTRAINT [FK_exam_master_std_master] FOREIGN KEY([std_id], [class_id])
REFERENCES [dbo].[std_master] ([std_id], [add_std])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[exam_master] CHECK CONSTRAINT [FK_exam_master_std_master]
GO
/****** Object:  ForeignKey [FK_fees_master_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_fees_master_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[fees_master]'))
ALTER TABLE [dbo].[fees_master]  WITH CHECK ADD  CONSTRAINT [FK_fees_master_std_master] FOREIGN KEY([std_id], [class_id])
REFERENCES [dbo].[std_master] ([std_id], [add_std])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[fees_master] CHECK CONSTRAINT [FK_fees_master_std_master]
GO
/****** Object:  ForeignKey [FK_HRM_regi_emp_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HRM_regi_emp_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[HRM_regi]'))
ALTER TABLE [dbo].[HRM_regi]  WITH CHECK ADD  CONSTRAINT [FK_HRM_regi_emp_master1] FOREIGN KEY([emp_id])
REFERENCES [dbo].[emp_master] ([emp_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HRM_regi] CHECK CONSTRAINT [FK_HRM_regi_emp_master1]
GO
/****** Object:  ForeignKey [FK_HRM_regi_tballw_tax]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HRM_regi_tballw_tax]') AND parent_object_id = OBJECT_ID(N'[dbo].[HRM_regi]'))
ALTER TABLE [dbo].[HRM_regi]  WITH CHECK ADD  CONSTRAINT [FK_HRM_regi_tballw_tax] FOREIGN KEY([update_id])
REFERENCES [dbo].[tballw_tax] ([update_id])
GO
ALTER TABLE [dbo].[HRM_regi] CHECK CONSTRAINT [FK_HRM_regi_tballw_tax]
GO
/****** Object:  ForeignKey [FK_log_regi_user_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_log_regi_user_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[log_regi]'))
ALTER TABLE [dbo].[log_regi]  WITH CHECK ADD  CONSTRAINT [FK_log_regi_user_master1] FOREIGN KEY([u_name])
REFERENCES [dbo].[user_master] ([u_name])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[log_regi] CHECK CONSTRAINT [FK_log_regi_user_master1]
GO
/****** Object:  ForeignKey [FK_scholor_regi_std_master]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_scholor_regi_std_master]') AND parent_object_id = OBJECT_ID(N'[dbo].[scholor_regi]'))
ALTER TABLE [dbo].[scholor_regi]  WITH CHECK ADD  CONSTRAINT [FK_scholor_regi_std_master] FOREIGN KEY([std_id], [class_id])
REFERENCES [dbo].[std_master] ([std_id], [add_std])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[scholor_regi] CHECK CONSTRAINT [FK_scholor_regi_std_master]
GO
/****** Object:  ForeignKey [FK_sem_master_class_schema]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_sem_master_class_schema]') AND parent_object_id = OBJECT_ID(N'[dbo].[sem_master]'))
ALTER TABLE [dbo].[sem_master]  WITH CHECK ADD  CONSTRAINT [FK_sem_master_class_schema] FOREIGN KEY([class_id])
REFERENCES [dbo].[class_schema] ([class_no])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sem_master] CHECK CONSTRAINT [FK_sem_master_class_schema]
GO
/****** Object:  ForeignKey [FK_sub_regi_sem_master1]    Script Date: 05/05/2013 12:59:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_sub_regi_sem_master1]') AND parent_object_id = OBJECT_ID(N'[dbo].[sub_regi]'))
ALTER TABLE [dbo].[sub_regi]  WITH CHECK ADD  CONSTRAINT [FK_sub_regi_sem_master1] FOREIGN KEY([sem_id])
REFERENCES [dbo].[sem_master] ([sem_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sub_regi] CHECK CONSTRAINT [FK_sub_regi_sem_master1]
GO
