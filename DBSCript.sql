USE [MediAssistDB]
GO
/****** Object:  Table [dbo].[tblOPDTimeslotAvailabilityStatus]    Script Date: 04/30/2018 07:42:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblOPDTimeslotAvailabilityStatus](
	[Id] [int] IDENTITY(156,1) NOT NULL,
	[OPDId] [varchar](50) NOT NULL,
	[VisitDate] [varchar](50) NULL,
	[TimeSlot] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tblOPDTimeslotAvailabilityStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ON
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (156, N'OPD4', N'2017-04-11', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (157, N'OPD4', N'2017-04-11', N'11:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (158, N'OPD4', N'2017-04-11', N'12:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (159, N'OPD4', N'2017-04-11', N'01:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (160, N'OPD4', N'2017-04-11', N'02:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (161, N'OPD4', N'2017-04-11', N'03:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (162, N'OPD4', N'2017-04-11', N'04:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (166, N'OPD4', N'2017-05-11', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (167, N'OPD4', N'2017-05-11', N'11:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (168, N'OPD4', N'2017-05-11', N'12:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (169, N'OPD4', N'2017-06-11', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (170, N'OPD4', N'2017-12-11', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (171, N'OPD4', N'2017-12-11', N'12:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (172, N'OPD4', N'2018-26-01', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (173, N'OPD4', N'2018-01-26', N'11:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (174, N'OPD4', N'2018-01-26', N'12:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (175, N'OPD4', N'2018-01-26', N'10:00')
INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] ([Id], [OPDId], [VisitDate], [TimeSlot]) VALUES (176, N'OPD4', N'2018-01-27', N'10:00')
SET IDENTITY_INSERT [dbo].[tblOPDTimeslotAvailabilityStatus] OFF
/****** Object:  Table [dbo].[tblPredictionDataset]    Script Date: 04/30/2018 07:42:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPredictionDataset](
	[Location] [varchar](50) NOT NULL,
	[MedicineType] [varchar](50) NOT NULL,
	[UnitPrice] [float] NOT NULL,
	[SoldQuantity] [float] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 10, 50)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 15, 40)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 12, 48)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 20, 10)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 11, 49)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 50, 5)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 5, 100)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 2, 120)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 85, 2)
INSERT [dbo].[tblPredictionDataset] ([Location], [MedicineType], [UnitPrice], [SoldQuantity]) VALUES (N'Mumbai', N'Pain', 4, 50)
/****** Object:  StoredProcedure [dbo].[usp_LicenseExpired]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_LicenseExpired]

As
 Drop Table dbo.Test
GO
/****** Object:  Table [dbo].[tblAadharDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAadharDetails](
	[AadharId] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[DOB] [varchar](255) NULL,
	[Address] [varchar](max) NULL,
	[Gender] [varchar](50) NULL,
 CONSTRAINT [PK_tblAadharDetails] PRIMARY KEY CLUSTERED 
(
	[AadharId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblAadharDetails] ([AadharId], [Name], [DOB], [Address], [Gender]) VALUES (N'2552457898566547', N'Shailendra M', N'02/05/1998', N'Kalba devi chauk, MAhim Junstion; New point; Dadar East', N'Male')
INSERT [dbo].[tblAadharDetails] ([AadharId], [Name], [DOB], [Address], [Gender]) VALUES (N'4600215485623215', N'Vipin Mor', N'20/05/1990', N'Mahim', N'Male')
INSERT [dbo].[tblAadharDetails] ([AadharId], [Name], [DOB], [Address], [Gender]) VALUES (N'4921254785698558', N'Amit Patil', N'05/08/1995', N'A-101; Vikas nagar; Near Hypercity; Malad West', N'Male')
INSERT [dbo].[tblAadharDetails] ([AadharId], [Name], [DOB], [Address], [Gender]) VALUES (N'8564547854126589', N'Supriya Mule', N'01/12/1996', N'Mahim East', N'Female')
/****** Object:  Table [dbo].[tblDiseasesPredictionData]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDiseasesPredictionData](
	[num_preg] [varchar](50) NOT NULL,
	[glucose_conc] [varchar](50) NULL,
	[diastolic_bp] [varchar](50) NULL,
	[thickness] [varchar](50) NULL,
	[insulin] [varchar](50) NULL,
	[bmi] [varchar](50) NULL,
	[diab_pred] [varchar](50) NULL,
	[age] [varchar](50) NULL,
	[skin] [varchar](50) NULL,
	[diabetes
diabetes] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblDiseasesPredictionData] ([num_preg], [glucose_conc], [diastolic_bp], [thickness], [insulin], [bmi], [diab_pred], [age], [skin], [diabetes
diabetes]) VALUES (N'6', N'148', N'72', N'35', N'0', N'33.46', N'0.6', N'50', N'1.39', N'TRUE')
/****** Object:  Table [dbo].[tblConsumptionSummary]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblConsumptionSummary](
	[Id] [int] IDENTITY(101,1) NOT NULL,
	[Area] [varchar](50) NOT NULL,
	[Type] [varchar](50) NULL,
	[Consumption] [float] NULL,
 CONSTRAINT [PK_tblConsumptionSummary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblConsumptionSummary] ON
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (101, N'Mira Road East', N'Cipro', 120)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (102, N'Andheri East', N'Cleocin', 50)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (103, N'Borivali East', N'Crocin', 60)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (104, N'Vile Parle', N'Dolo 650', 250)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (105, N'Dahisar West', N'Conbiflam', 98)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (106, N'Mira Road', N'Merpa 650', 65)
INSERT [dbo].[tblConsumptionSummary] ([Id], [Area], [Type], [Consumption]) VALUES (107, N'Boriwali West', N'Wicoril', 110)
SET IDENTITY_INSERT [dbo].[tblConsumptionSummary] OFF
/****** Object:  Table [dbo].[tblHospitalDispensary]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblHospitalDispensary](
	[HospDispId] [int] IDENTITY(1586,1) NOT NULL,
	[HospOrDisp] [varchar](50) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Location] [varchar](255) NULL,
	[Address] [varchar](max) NULL,
	[ApproxCost] [varchar](50) NULL,
	[Availability] [varchar](255) NULL,
	[About] [varchar](max) NULL,
	[Services] [varchar](max) NULL,
	[ContactNo] [varchar](50) NULL,
	[Ratings] [varchar](50) NULL,
 CONSTRAINT [PK_tblHospitalDispensary] PRIMARY KEY CLUSTERED 
(
	[HospDispId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblHospitalDispensary] ON
INSERT [dbo].[tblHospitalDispensary] ([HospDispId], [HospOrDisp], [Name], [Location], [Address], [ApproxCost], [Availability], [About], [Services], [ContactNo], [Ratings]) VALUES (1586, N'Hospital', N'Bhakti Vedanta', N'Mira Road', N'Bhakti Vedanta Hospital, Srishti complex, sector 1, Mira Road East', N'1000', N'MON-SAT 10:00 AM-2:00 PM, 4:30 PM-9:30 PM', N'We Care Wellness Clinic is an Internal Medicine and Paediatric clinic in Mira Road, Mumbai. The clinic is visited by doctors like Dr. Nitin Kumar Sinha and Dr. Rucha Athalye', N'Men and Women Wellness Screening<br/>Vaccination/ Immunization<br/>Diabetes Management<br/>Chronic Pain Treatment<br/>Infectious Disease Treatment<br/>', N'02221465623', N'5')
INSERT [dbo].[tblHospitalDispensary] ([HospDispId], [HospOrDisp], [Name], [Location], [Address], [ApproxCost], [Availability], [About], [Services], [ContactNo], [Ratings]) VALUES (1587, N'Clinic', N'Ghadhari Clinic', N'Mira Road', N'Shanti nagar, Sector 2, Station road, Mira road east', N'900', N'MON-SAT 10:00 AM-8:30 PM', N'Internal Medicine and Paediatric clinic in Mira Road, Mumbai. The clinic is visited by doctors like Dr. Nitin Kumar Sinha and Dr. Rucha Athalye', N'Type 2 Diabetes Treatment<br/>Head and Neck Infection Treatment<br/>Allergy Treatment<br/>Cough Treatment<br/>Bronchial Asthma Treatment', N'02254685632', N'4')
SET IDENTITY_INSERT [dbo].[tblHospitalDispensary] OFF
/****** Object:  Table [dbo].[tblMedicineType]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMedicineType](
	[MedTypeId] [int] IDENTITY(158,1) NOT NULL,
	[Type] [varchar](255) NOT NULL,
	[TypeImg] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
 CONSTRAINT [PK_tblMedicineType] PRIMARY KEY CLUSTERED 
(
	[MedTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblMedicineType] ON
INSERT [dbo].[tblMedicineType] ([MedTypeId], [Type], [TypeImg], [Description]) VALUES (158, N'Antibiotics', N'../img/antibio.jpg', N'Description for Antibiotics')
INSERT [dbo].[tblMedicineType] ([MedTypeId], [Type], [TypeImg], [Description]) VALUES (159, N'Antiseptics', N'../img/bandaid-neo.png', N'Description for Antiseptics')
INSERT [dbo].[tblMedicineType] ([MedTypeId], [Type], [TypeImg], [Description]) VALUES (160, N'Pain', N'../img/pain.jpg', N'Description for Pain')
SET IDENTITY_INSERT [dbo].[tblMedicineType] OFF
/****** Object:  Table [dbo].[tblMedicineDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMedicineDetails](
	[MedicineId] [int] IDENTITY(16285,1) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Description] [varchar](255) NULL,
	[QuantityAvailable] [int] NOT NULL,
	[UnitPrice] [float] NULL,
	[MedType_Id] [int] NULL,
	[ImgPath] [varchar](max) NULL,
	[MfgDate] [varchar](255) NULL,
	[ExpDate] [varchar](255) NULL,
 CONSTRAINT [PK_tblMedicineDetails] PRIMARY KEY CLUSTERED 
(
	[MedicineId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblMedicineDetails] ON
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16285, N'Cipro', N'Ciprofloxacin, Cipro XR', 20, 25.8, 158, N'../img/cipro.png', N'2017-04-11', N'2017-04-11')
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16286, N'Cleocin', N'Cleocin HCL', 10, 57.5, 158, N'../img/cleocin.jpg', N'2017-04-11', N'2021-04-11')
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16287, N'Crocin', N'Crocin Advance 500 MG Tablet', 25, 10.5, 160, N'../img/Crocin.jpg', N'2017-04-11', N'2020-04-11')
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16288, N'Dolo 650', N'Dolo 650 Tablets', 50, 150, 160, N'../img/dolo650.jpg', N'2017-04-11', N'2020-04-11')
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16289, N'Conbiflam', N'Conbiflam', 10, 110, 158, N'../img/combiflameviral.jpg', N'2017-04-11', N'2020-04-11')
INSERT [dbo].[tblMedicineDetails] ([MedicineId], [Name], [Description], [QuantityAvailable], [UnitPrice], [MedType_Id], [ImgPath], [MfgDate], [ExpDate]) VALUES (16290, N'DM Colin', N'DM Colin', 50, 15.5, 158, N'../img/DMColin.jpg', N'2017-04-11', N'2021-04-11')
SET IDENTITY_INSERT [dbo].[tblMedicineDetails] OFF
/****** Object:  Table [dbo].[tblPatientDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPatientDetails](
	[PatientId] [int] IDENTITY(56866,1) NOT NULL,
	[Email] [varchar](255) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[MobileNo] [varchar](50) NULL,
	[Address] [varchar](max) NULL,
	[Aadhar_Info_Id] [varchar](255) NULL,
	[Name] [varchar](255) NULL,
	[Gender] [varchar](50) NULL,
	[Age] [varchar](50) NULL,
	[BloodGroup] [varchar](50) NULL,
	[DOB] [varchar](255) NULL,
	[ProfileImgPath] [varchar](max) NULL,
 CONSTRAINT [PK_tblPatientDetails] PRIMARY KEY CLUSTERED 
(
	[PatientId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblPatientDetails] ON
INSERT [dbo].[tblPatientDetails] ([PatientId], [Email], [Password], [MobileNo], [Address], [Aadhar_Info_Id], [Name], [Gender], [Age], [BloodGroup], [DOB], [ProfileImgPath]) VALUES (56871, N'Vipin.Mor@gmail.com', N'1234', N'8456875412', N'Mahim', N'4600215485623215', N'Vipin', N'M', N'26', N'B+', N'20/5/1990', N'../img/profile_img/profilePic.jpg')
INSERT [dbo].[tblPatientDetails] ([PatientId], [Email], [Password], [MobileNo], [Address], [Aadhar_Info_Id], [Name], [Gender], [Age], [BloodGroup], [DOB], [ProfileImgPath]) VALUES (56872, N'Shailendra Mhatre', N'1212', N'8545656563', N'Ghatkoper', N'2552457898566547', N'Shailendra', N'M', N'27', N'O+', N'22/01/1992', N'../img/profile_img/profilePic.jpg')
INSERT [dbo].[tblPatientDetails] ([PatientId], [Email], [Password], [MobileNo], [Address], [Aadhar_Info_Id], [Name], [Gender], [Age], [BloodGroup], [DOB], [ProfileImgPath]) VALUES (56874, N'Soni', N'1212', N'9999999999', N'Bhayander', N'4600215485623215', N'Soni', N'F', N'20', N'B+', N'20/01/1998', NULL)
SET IDENTITY_INSERT [dbo].[tblPatientDetails] OFF
/****** Object:  Table [dbo].[tblDoctorDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDoctorDetails](
	[DoctorId] [int] IDENTITY(26542,1) NOT NULL,
	[Email] [varchar](255) NOT NULL,
	[Password] [varchar](255) NOT NULL,
	[MobileNo] [varchar](50) NULL,
	[RegistrationNo] [varchar](50) NOT NULL,
	[DrDegree] [varchar](255) NULL,
	[DrName] [varchar](255) NULL,
	[HospDisp_Id] [int] NULL,
	[ProfileImage] [varchar](max) NULL,
	[ConsultCharges] [varchar](255) NULL,
	[Availability] [varchar](255) NULL,
	[Expi] [varchar](50) NULL,
	[Speciality] [varchar](50) NULL,
 CONSTRAINT [PK_tblDoctorDetails] PRIMARY KEY CLUSTERED 
(
	[DoctorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblDoctorDetails] ON
INSERT [dbo].[tblDoctorDetails] ([DoctorId], [Email], [Password], [MobileNo], [RegistrationNo], [DrDegree], [DrName], [HospDisp_Id], [ProfileImage], [ConsultCharges], [Availability], [Expi], [Speciality]) VALUES (26544, N'Supriya.mule@gmail.com', N'1234', N'8545564746', N'125/545/22', N'MBBS, Diploma in Child Health (DCH)', N'Supriya Mule', 1586, N'../img/doctor1.png', N'400/-', N'MON-SAT 7:00 PM-9:00 PM', N'10 Years', N'General Physician')
INSERT [dbo].[tblDoctorDetails] ([DoctorId], [Email], [Password], [MobileNo], [RegistrationNo], [DrDegree], [DrName], [HospDisp_Id], [ProfileImage], [ConsultCharges], [Availability], [Expi], [Speciality]) VALUES (26545, N'Rathod@gmail.com', N'1234', N'8642135653', N'254/854/56', N'MS, Diploma in Child Health (DCH)', N'Rathod', 1586, N'../img/doctor.png', N'500/-', N'MON-SAT 7:00 PM-9:00 PM', N'12 Years', N'Sonography')
INSERT [dbo].[tblDoctorDetails] ([DoctorId], [Email], [Password], [MobileNo], [RegistrationNo], [DrDegree], [DrName], [HospDisp_Id], [ProfileImage], [ConsultCharges], [Availability], [Expi], [Speciality]) VALUES (26546, N'Gadhari@gmail.com', N'1234', N'9854235654', N'520/456/541', N'MBBS', N'Rajendra Gadhari', 1587, N'../img/doctor2.png', NULL, NULL, N'5 Years', N'Sonography')
SET IDENTITY_INSERT [dbo].[tblDoctorDetails] OFF
/****** Object:  StoredProcedure [dbo].[usp_SearchHospDispClinic]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[usp_SearchHospDispClinic]
@SearchParam varchar(50) = NULL
AS
BEGIN  
	SET NOCOUNT ON;

     SELECT HospDispId,HospOrDisp,Name,Address,ApproxCost,Availability
     FROM dbo.tblHospitalDispensary
     WHERE (@SearchParam IS NULL OR HospOrDisp LIKE '%' + @SearchParam + '%')
			OR (@SearchParam IS NULL OR  Name LIKE '%' +@SearchParam + '%')
			OR (@SearchParam IS NULL OR  Location LIKE '%' +@SearchParam + '%')
			OR (@SearchParam IS NULL OR  Address LIKE '%' +@SearchParam + '%')
     
END
GO
/****** Object:  StoredProcedure [dbo].[usp_GetOPDBookedTimeSlot]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetOPDBookedTimeSlot]
@OPDId varchar(50),
@AppointDate varchar(50)
As
declare @date as varchar(50)
Set @date =   CONVERT(varchar(50), GetDate(), 105)

Select OPDId,TimeSlot, [Booking Status] = 'Booked' from dbo.tblOPDTimeslotAvailabilityStatus
Where OPDId = @OPDId AND VisitDate = @AppointDate
GO
/****** Object:  StoredProcedure [dbo].[usp_GetPredictionDataset]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_GetPredictionDataset]
@Location varchar(50),
@MedType varchar(50)
as
Select UnitPrice as [xValues], SoldQuantity as [yValues]
From dbo.tblPredictionDataset
Where Location = @Location AND MedicineType = @MedType
GO
/****** Object:  StoredProcedure [dbo].[usp_GetHospDetailsByHospId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetHospDetailsByHospId]
@HospDispId int
As
Select *
From dbo.tblHospitalDispensary
Where HospDispId = @HospDispId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDetailsByAadharNo]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetDetailsByAadharNo]
@AadharNo varchar(255)

As
Select * from dbo.tblAadharDetails
Where AadharId = @AadharNo
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAllMedicineTypes]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetAllMedicineTypes]

As
Select *  from  dbo.tblMedicineType
GO
/****** Object:  StoredProcedure [dbo].[usp_CheckIfTimeSlotAvailable]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_CheckIfTimeSlotAvailable]
@SelectedTimeSlot varchar(50),
@OPDId varchar(50),
@AppointDate varchar(50)

As
declare @date as varchar(50)
Set @date =   CONVERT(varchar(50), GetDate(), 105)

Select * from dbo.tblOPDTimeslotAvailabilityStatus
Where TimeSlot = @SelectedTimeSlot AND OPDId = @OPDId AND VisitDate = @AppointDate
GO
/****** Object:  Table [dbo].[tblImages]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblImages](
	[ImgId] [int] IDENTITY(1212,1) NOT NULL,
	[Path] [varchar](max) NOT NULL,
	[AltName] [varchar](50) NULL,
	[HospDisp_Id] [int] NULL,
 CONSTRAINT [PK_tblImages] PRIMARY KEY CLUSTERED 
(
	[ImgId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblImages] ON
INSERT [dbo].[tblImages] ([ImgId], [Path], [AltName], [HospDisp_Id]) VALUES (1212, N'~/images/i1', N'apollo', 1586)
INSERT [dbo].[tblImages] ([ImgId], [Path], [AltName], [HospDisp_Id]) VALUES (1213, N'~/images/i2', N'apollo', 1586)
SET IDENTITY_INSERT [dbo].[tblImages] OFF
/****** Object:  Table [dbo].[tblPatientHealthDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPatientHealthDetails](
	[PatientHealthDetailsId] [int] IDENTITY(87568,1) NOT NULL,
	[HealthIssues] [varchar](max) NOT NULL,
	[Diseases] [varchar](max) NOT NULL,
	[Allergies] [varchar](max) NULL,
	[Other] [varchar](max) NULL,
	[Patient_Id] [int] NULL,
	[Infections] [varchar](255) NULL,
 CONSTRAINT [PK_tblPatientHealthDetails] PRIMARY KEY CLUSTERED 
(
	[PatientHealthDetailsId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblPatientHealthDetails] ON
INSERT [dbo].[tblPatientHealthDetails] ([PatientHealthDetailsId], [HealthIssues], [Diseases], [Allergies], [Other], [Patient_Id], [Infections]) VALUES (87568, N'Health issues..', N'Diseases..', N'None', N'NA', 56871, NULL)
SET IDENTITY_INSERT [dbo].[tblPatientHealthDetails] OFF
/****** Object:  Table [dbo].[tblMediclaimPolicy]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMediclaimPolicy](
	[PolicyRecordId] [int] IDENTITY(18546,1) NOT NULL,
	[MediclaimPolicyNo] [varchar](50) NOT NULL,
	[Company] [varchar](50) NOT NULL,
	[SumAssured] [varchar](50) NOT NULL,
	[Duration] [varchar](50) NOT NULL,
	[Patient_Id] [int] NULL,
 CONSTRAINT [PK_tblMediclaimPolicy] PRIMARY KEY CLUSTERED 
(
	[PolicyRecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblMediclaimPolicy] ON
INSERT [dbo].[tblMediclaimPolicy] ([PolicyRecordId], [MediclaimPolicyNo], [Company], [SumAssured], [Duration], [Patient_Id]) VALUES (18546, N'13568563M53', N'SBI Life', N'4,50,000', N'5 Years', 56871)
INSERT [dbo].[tblMediclaimPolicy] ([PolicyRecordId], [MediclaimPolicyNo], [Company], [SumAssured], [Duration], [Patient_Id]) VALUES (18547, N'13568563M54', N'LIC', N'450000', N'5 Years', 56871)
INSERT [dbo].[tblMediclaimPolicy] ([PolicyRecordId], [MediclaimPolicyNo], [Company], [SumAssured], [Duration], [Patient_Id]) VALUES (18548, N'13568563M55', N'Aditya birla life insurance', N'500000', N'10 Years', 56871)
SET IDENTITY_INSERT [dbo].[tblMediclaimPolicy] OFF
/****** Object:  Table [dbo].[tblStockDetails]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblStockDetails](
	[StockId] [int] IDENTITY(1215,1) NOT NULL,
	[Total] [int] NOT NULL,
	[Sold] [int] NULL,
	[Balance] [int] NULL,
	[Medicine_Id] [int] NULL,
 CONSTRAINT [PK_tblStockDetails] PRIMARY KEY CLUSTERED 
(
	[StockId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblStockDetails] ON
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1215, 150, 20, 130, 16285)
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1216, 58, 8, 50, 16286)
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1217, 85, 15, 70, 16287)
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1218, 50, 20, 30, 16288)
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1219, 90, 40, 50, 16289)
INSERT [dbo].[tblStockDetails] ([StockId], [Total], [Sold], [Balance], [Medicine_Id]) VALUES (1220, 40, 10, 30, 16290)
SET IDENTITY_INSERT [dbo].[tblStockDetails] OFF
/****** Object:  StoredProcedure [dbo].[usp_CheckIfAadharisLinked]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_CheckIfAadharisLinked]
@PatientId varchar(255)

As
Select Aadhar_Info_Id
from dbo.tblPatientDetails
Where PatientId = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_CheckIfEmailIdRegistered]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_CheckIfEmailIdRegistered]
@EmailId varchar(255)

As
Select * from dbo.tblPatientDetails
Where Email = @EmailId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAllDoctors]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetAllDoctors]

As
Select DoctorId,DrName  from dbo.tblDoctorDetails
GO
/****** Object:  StoredProcedure [dbo].[usp_GetHospImagesByHospId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetHospImagesByHospId]
@HospDispId int
As
Select *
From dbo.tblImages
Where HospDisp_Id = @HospDispId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDetailsByPatientId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetDetailsByPatientId]
@PatientId varchar(255)

As
Select * from  dbo.tblPatientDetails
Where PatientId = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAllRegiPatients]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetAllRegiPatients]

As
Select PatientId,ProfileImgPath as [Profile Photo], Name, Gender, Age, MobileNo
from dbo.tblPatientDetails
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAllRegiDoctors]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetAllRegiDoctors]

As
Select DoctorId as [DoctorId#],ProfileImage as [Profile Photo], DrName as [Dr Name], RegistrationNo, DrDegree,MobileNo,ConsultCharges   as [ConsultCharges] from dbo.tblDoctorDetails
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDoctorsByHospDispID]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetDoctorsByHospDispID]
@HospDispId int

As
Select ProfileImage, DoctorId,DrName,DrDegree,ConsultCharges,Availability,Expi   from dbo.tblDoctorDetails
Where HospDisp_Id = @HospDispId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDoctorDetailsDocId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetDoctorDetailsDocId]
@DoctorId int
As
Select * from dbo.tblDoctorDetails
Where DoctorId = @DoctorId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMedicinesByMedId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetMedicinesByMedId]
@MedId int
As
Select  *
from  dbo.tblMedicineDetails
Where MedicineId  = @MedId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMedicineDetailsByMedId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetMedicineDetailsByMedId]
@MedId int
As
Select  MedicineId, Name,[Description], QuantityAvailable, UnitPrice
from  dbo.tblMedicineDetails
Where  MedicineId = @MedId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMedicineByTypeId]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetMedicineByTypeId]
@MedTypeId int
As
Select  MedicineId, Name,[Description], ImgPath
from  dbo.tblMedicineDetails
Where  MedType_Id = @MedTypeId
GO
/****** Object:  StoredProcedure [dbo].[usp_RegisterPatient]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_RegisterPatient]
@Name varchar(255),
@Email varchar(255),
@MobileNo varchar(50),
@Pwd varchar(50),
@Address varchar(MAX)
As

insert into dbo.tblPatientDetails(
	[Name] ,
	[Email] ,
	[Password],
	[MobileNo] ,
	Address
	
	 ) 
	OUTPUT INSERTED.PatientId
	Values

	(
	@Name,
	@Email,
	@Pwd,
	@MobileNo,
	@Address
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_RegisterDoctor]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_RegisterDoctor]
@DrName varchar(100),
@Email varchar(100),
@MobileNo varchar(50),
@Pwd varchar(50),
@RegiNo varchar(50),
@DrDegree varchar(255)
As

insert into dbo.tblDoctorDetails(
	[DrName] ,
	[Email] ,
	[Password],
	[MobileNo] ,
	RegistrationNo,
	DrDegree
	
	 ) 
	OUTPUT INSERTED.DoctorId
	Values

	(
	@DrName,
	@Email,
	@Pwd,
	@MobileNo,
	@RegiNo,
	@DrDegree
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_LinkAadharNo]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_LinkAadharNo]
@PatientId int,
@AadharNo varchar(255)

As
Update dbo.tblPatientDetails
Set Aadhar_Info_Id = @AadharNo
Where PatientId = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateAadharLink]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_UpdateAadharLink]
@Aadhar_Info_Id varchar(55),
@PatientId int
As

update dbo.tblPatientDetails
Set Aadhar_Info_Id = @Aadhar_Info_Id
Where PatientId = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_ValidatePatient]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[usp_ValidatePatient]
@Email varchar(100),
@Password varchar(50)
AS
BEGIN  
	SET NOCOUNT ON;

     SELECT * FROM dbo.tblPatientDetails
     WHERE Email = @Email AND [Password] = @Password
END
GO
/****** Object:  StoredProcedure [dbo].[usp_ValidateDoctor]    Script Date: 04/30/2018 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[usp_ValidateDoctor]
@Email varchar(100),
@Password varchar(50)
AS
BEGIN  
	SET NOCOUNT ON;

     SELECT * FROM dbo.tblDoctorDetails
     WHERE Email = @Email AND [Password] = @Password
END
GO
/****** Object:  View [dbo].[vw_AllMedicies]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_AllMedicies]
AS
SELECT     dbo.tblMedicineDetails.MedicineId, dbo.tblMedicineDetails.ImgPath, dbo.tblMedicineDetails.Name, dbo.tblMedicineType.Type, dbo.tblMedicineDetails.Description, dbo.tblMedicineDetails.UnitPrice, 
                      dbo.tblMedicineDetails.MfgDate, dbo.tblMedicineDetails.ExpDate
FROM         dbo.tblMedicineDetails INNER JOIN
                      dbo.tblMedicineType ON dbo.tblMedicineDetails.MedType_Id = dbo.tblMedicineType.MedTypeId
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[32] 4[21] 2[22] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "tblMedicineDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 212
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "tblMedicineType"
            Begin Extent = 
               Top = 6
               Left = 250
               Bottom = 126
               Right = 410
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_AllMedicies'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_AllMedicies'
GO
/****** Object:  Table [dbo].[tblDocODPMapper]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblDocODPMapper](
	[DocOPDMapperId] [int] IDENTITY(56,1) NOT NULL,
	[Doctor_Id] [int] NULL,
	[OPDId] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_DocODPMapper] PRIMARY KEY CLUSTERED 
(
	[DocOPDMapperId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblDocODPMapper] ON
INSERT [dbo].[tblDocODPMapper] ([DocOPDMapperId], [Doctor_Id], [OPDId]) VALUES (56, 26544, N'OPD4')
SET IDENTITY_INSERT [dbo].[tblDocODPMapper] OFF
/****** Object:  Table [dbo].[tblAppointmentDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAppointmentDetails](
	[AppointmentId] [int] IDENTITY(56548,1) NOT NULL,
	[Speciality] [varchar](255) NOT NULL,
	[OPDLocation] [varchar](50) NOT NULL,
	[TimeSlot] [varchar](50) NOT NULL,
	[Doctor_Id] [int] NULL,
	[Patient_Id] [int] NULL,
	[AppointmentDate] [varchar](50) NULL,
	[DocStatus] [varchar](255) NULL,
	[AppointmentType] [varchar](255) NULL,
 CONSTRAINT [PK_tblAppointmentDetails] PRIMARY KEY CLUSTERED 
(
	[AppointmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblAppointmentDetails] ON
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56548, N'Cardio', N'OPD4', N'10:00', 26544, 56871, N'2017-04-11', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56549, N'Surgery', N'OPD4', N'11:00', 26544, 56872, N'2017-04-11', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56553, N'Sonography', N'OPD4', N'03:00', 26544, 56871, N'2017-04-11', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56558, N'General Physician', N'OPD4', N'10:00', 26544, 56871, N'2017-05-11', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56560, N'General Physician', N'OPD4', N'12:00', 26544, 56871, N'2017-05-11', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56561, N'General Physician', N'OPD4', N'10:00', 26544, 56871, N'2018-01-27', N'Completed', N'Scheduled')
INSERT [dbo].[tblAppointmentDetails] ([AppointmentId], [Speciality], [OPDLocation], [TimeSlot], [Doctor_Id], [Patient_Id], [AppointmentDate], [DocStatus], [AppointmentType]) VALUES (56575, N'General Physician', N'OPD4', N'10:00', 26544, 56871, N'2018-03-03', N'Scheduled', NULL)
SET IDENTITY_INSERT [dbo].[tblAppointmentDetails] OFF
/****** Object:  Table [dbo].[tblInvoiceDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblInvoiceDetails](
	[InvoiceId] [int] IDENTITY(1585,1) NOT NULL,
	[InvoiceDate] [varchar](50) NOT NULL,
	[ConsultationCharges] [float] NULL,
	[DoctorFees] [float] NULL,
	[Medicines] [float] NULL,
	[BedCharges] [float] NULL,
	[GST] [float] NULL,
	[TotalAmount] [float] NOT NULL,
	[Patient_Id] [int] NULL,
 CONSTRAINT [PK_tblInvoiceDetails] PRIMARY KEY CLUSTERED 
(
	[InvoiceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblInvoiceDetails] ON
INSERT [dbo].[tblInvoiceDetails] ([InvoiceId], [InvoiceDate], [ConsultationCharges], [DoctorFees], [Medicines], [BedCharges], [GST], [TotalAmount], [Patient_Id]) VALUES (1585, N'2018-01-01', 400, 500, 1200, 1000, 150, 10521, 56871)
INSERT [dbo].[tblInvoiceDetails] ([InvoiceId], [InvoiceDate], [ConsultationCharges], [DoctorFees], [Medicines], [BedCharges], [GST], [TotalAmount], [Patient_Id]) VALUES (1586, N'2018-04-20', 500, 1200, 2500, 4500, 1566, 10266, 56871)
SET IDENTITY_INSERT [dbo].[tblInvoiceDetails] OFF
/****** Object:  Table [dbo].[tblPatientAdmitDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPatientAdmitDetails](
	[AdmitId] [int] IDENTITY(15458,1) NOT NULL,
	[Ward] [varchar](50) NOT NULL,
	[PaymentMode] [varchar](50) NOT NULL,
	[BankAccountNo] [varchar](50) NULL,
	[AdmitDate] [varchar](50) NOT NULL,
	[DischargeDate] [varchar](50) NULL,
	[Patient_Id] [int] NULL,
 CONSTRAINT [PK_tblPatientAdmitDetails] PRIMARY KEY CLUSTERED 
(
	[AdmitId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblPatientAdmitDetails] ON
INSERT [dbo].[tblPatientAdmitDetails] ([AdmitId], [Ward], [PaymentMode], [BankAccountNo], [AdmitDate], [DischargeDate], [Patient_Id]) VALUES (15458, N'Economy', N'Credit card', N'0', N'2018-04-20', NULL, 56871)
INSERT [dbo].[tblPatientAdmitDetails] ([AdmitId], [Ward], [PaymentMode], [BankAccountNo], [AdmitDate], [DischargeDate], [Patient_Id]) VALUES (15459, N'Economy', N'Debit Card', N'0', N'2018-04-20', NULL, 56871)
SET IDENTITY_INSERT [dbo].[tblPatientAdmitDetails] OFF
/****** Object:  Table [dbo].[tblMedicalHistoryDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMedicalHistoryDetails](
	[MedHisId] [int] IDENTITY(75864,1) NOT NULL,
	[DateOfVisit] [varchar](50) NULL,
	[Condition] [varchar](max) NOT NULL,
	[DescriptionNote] [varchar](max) NULL,
	[Appointment_Id] [int] NULL,
 CONSTRAINT [PK_tblMedicalHistoryDetails] PRIMARY KEY CLUSTERED 
(
	[MedHisId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblMedicalHistoryDetails] ON
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75864, N'2017-04-11', N'Fever', N'Take Paracetemol', 56548)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75865, N'2017-05-11', N'Cold', N'Take rest', 56558)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75868, N'2017-05-11', N'Back pain', N'Physiotherepy', 56558)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75872, N'2017-06-11', N'Body', N'pain', 56560)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75873, N'2017-06-11', N'Fever & Cough', N'Take Medi', 56561)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75881, N'2', N'Fever', N'fever', 56549)
INSERT [dbo].[tblMedicalHistoryDetails] ([MedHisId], [DateOfVisit], [Condition], [DescriptionNote], [Appointment_Id]) VALUES (75882, N'2', N'ff', N'ff', 56553)
SET IDENTITY_INSERT [dbo].[tblMedicalHistoryDetails] OFF
/****** Object:  StoredProcedure [dbo].[GetBillingHistoryByPatientId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[GetBillingHistoryByPatientId]
@PatientId int,
@InvoiceId int

As
select *
from dbo.tblInvoiceDetails ID inner join dbo.tblPatientDetails as PD
on ID.Patient_Id = PD.PatientId
Where PatientId = @PatientId and ID.InvoiceId = @InvoiceId
GO
/****** Object:  View [dbo].[vw_StockDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_StockDetails]
AS
SELECT     dbo.tblMedicineDetails.MedicineId, dbo.tblMedicineDetails.ImgPath AS Image, dbo.tblMedicineDetails.Name, dbo.tblStockDetails.Total, dbo.tblStockDetails.Sold, dbo.tblStockDetails.Balance
FROM         dbo.tblMedicineDetails INNER JOIN
                      dbo.tblStockDetails ON dbo.tblMedicineDetails.MedicineId = dbo.tblStockDetails.Medicine_Id
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[27] 4[19] 2[18] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "tblMedicineDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 212
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "tblStockDetails"
            Begin Extent = 
               Top = 6
               Left = 250
               Bottom = 126
               Right = 410
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 15
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_StockDetails'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_StockDetails'
GO
/****** Object:  StoredProcedure [dbo].[usp_SubmitAdmitDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_SubmitAdmitDetails]

@Ward varchar(50),
@PaymentMode varchar(50),
@BankAccount varchar(50),
@AdmitDate varchar(50),
@PatientId int
As
                                   
insert into dbo.tblPatientAdmitDetails (
Ward,
PaymentMode,
BankAccountNo,
AdmitDate,
Patient_Id
	
	 ) 
	OUTPUT INSERTED.AdmitId
	Values

	(
@Ward,@PaymentMode,@BankAccount,@AdmitDate,@PatientId
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateAppointmentStatusToCompleted]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_UpdateAppointmentStatusToCompleted]
@AppointmentId int
As

update dbo.tblAppointmentDetails
Set DocStatus = 'Completed'
Where AppointmentId = @AppointmentId
GO
/****** Object:  StoredProcedure [dbo].[usp_SubmitNewAppointment]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_SubmitNewAppointment]

@Speciality varchar(255),
@OPDLocation varchar(50),
@TimeSlot varchar(50),
@Doctor_Id int,
@Patient_Id int,
@AppointDate varchar(50)
As
                                   
insert into dbo.tblAppointmentDetails (
Speciality,
OPDLocation,
TimeSlot,
Doctor_Id,
Patient_Id,
AppointmentDate,
DocStatus
	
	 ) 
	OUTPUT INSERTED.AppointmentId
	Values

	(
@Speciality,
@OPDLocation,
@TimeSlot,
@Doctor_Id,
@Patient_Id,
@AppointDate,
'Scheduled'
	)


insert into dbo.tblOPDTimeslotAvailabilityStatus(
OPDId,
VisitDate,
TimeSlot
)
Values(
@OPDLocation,
@AppointDate,
@TimeSlot
)
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertMediPolicy]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_InsertMediPolicy]
@MediclaimPolicyNo varchar(50),
@Company varchar(50),
@SumAssured varchar(50),
@Duration varchar(50),
@Patient_Id int
As

insert into dbo.tblMediclaimPolicy(
MediclaimPolicyNo,
Company,
SumAssured,
Duration,
Patient_Id
	 ) 
	Values
	(
@MediclaimPolicyNo,
@Company,
@SumAssured,
@Duration,
@Patient_Id
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_GetPtientHealthDetailsByAadharNo]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetPtientHealthDetailsByAadharNo]
@AadharNo varchar(255)

As

select *
From dbo.tblPatientDetails PD inner join dbo.tblPatientHealthDetails PHD on PD.PatientId = PHD.Patient_Id
Where PD.Aadhar_Info_Id = @AadharNo
GO
/****** Object:  StoredProcedure [dbo].[usp_GetOPDByDoctors]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetOPDByDoctors]
@DoctorId int
As
Select OPDId from dbo.tblDocODPMapper
Where Doctor_Id = @DoctorId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMediPolicyByPatientId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetMediPolicyByPatientId]
@PatientId varchar(255)

As
Select PolicyRecordId,MediclaimPolicyNo as [Policy Number],Company, Duration as [Duration(in years)] from dbo.tblMediclaimPolicy 
Where Patient_Id = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetBillingHistoryByPatientId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetBillingHistoryByPatientId] 
@PatientId int

As
select ID.InvoiceId,InvoiceDate , TotalAmount
from dbo.tblInvoiceDetails ID inner join dbo.tblPatientDetails as PD
on ID.Patient_Id = PD.PatientId
Where PatientId = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAppointmentsByDocId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetAppointmentsByDocId]
@DoctorId int,
@AppointmentDt varchar(50) = NULL,
@OPD varchar(50) = NULL,
@Status varchar(50) = NULL,
@PatientId int = NULL

As
Select AppointmentId as [Appointment Id#],Patient_Id, ProfileImgPath as [Patient Photo], Speciality,OPDLocation as OPD,
CONVERT(varchar(50), AppointmentDate, 110) AS [Appointment Date], TimeSlot, DocStatus as [Status]
from dbo.tblAppointmentDetails AD inner join dbo.tblPatientDetails as PD
on AD.Patient_Id = PD.PatientId
Where Doctor_Id = @DoctorId
		AND (@AppointmentDt IS NULL OR AppointmentDate = @AppointmentDt)
		AND (@OPD IS NULL OR OPDLocation = @OPD)
		AND (@Status IS NULL OR AD.[DocStatus] = @Status)
		AND (@PatientId IS NULL OR Patient_Id = @PatientId)
GO
/****** Object:  StoredProcedure [dbo].[usp_GetAppointmentByPatientId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetAppointmentByPatientId]
@PatientId int

As
select AppointmentId as [Appointment Id#], DrName as [Doctor Name], DD.Speciality ,OPDLocation as [OPD], CONVERT(varchar(50), AppointmentDate, 110) AS [Appointment Date], TimeSlot
from dbo.tblAppointmentDetails AD inner join dbo.tblDoctorDetails as DD
on AD.Doctor_Id = DD.DoctorId
Where Patient_Id = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_GenerateNewInvoice]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GenerateNewInvoice]
@PatientId int,
@ConsultationCharges float,
@DoctorFees  float,
@Medicines  float,
@BedCharges float,
@GST float,
@TotalAmount float,
@InvoiceDate varchar(50)
As

insert into dbo.tblInvoiceDetails(

	InvoiceDate,
	ConsultationCharges,DoctorFees,Medicines,BedCharges,GST,TotalAmount,Patient_Id
	 ) 
	Values

	(@InvoiceDate,
@ConsultationCharges,@DoctorFees,@Medicines,@BedCharges,@GST,@TotalAmount,@PatientId
	)
GO
/****** Object:  Table [dbo].[tblPatientDiagnosisDetails]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblPatientDiagnosisDetails](
	[DiagnosisId] [int] IDENTITY(78465,1) NOT NULL,
	[Medicine_Id] [int] NULL,
	[Dosage] [varchar](255) NULL,
	[Quantity] [int] NULL,
	[MedHis_Id] [int] NULL,
 CONSTRAINT [PK_tblPatientDiagnosisDetails] PRIMARY KEY CLUSTERED 
(
	[DiagnosisId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblPatientDiagnosisDetails] ON
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78466, 16287, N'1-0-1 Daily After Lunch', 10, 75864)
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78467, 16286, N'1-1-1 Daily Before Breakfast', 20, 75864)
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78468, 16286, N'1-0-1', 5, 75865)
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78470, 16287, N'1-1-1', 5, 75872)
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78471, 16287, N'Crocin 500 1-0-1', 10, 75873)
INSERT [dbo].[tblPatientDiagnosisDetails] ([DiagnosisId], [Medicine_Id], [Dosage], [Quantity], [MedHis_Id]) VALUES (78474, 16285, N'1-1-1', 5, 75882)
SET IDENTITY_INSERT [dbo].[tblPatientDiagnosisDetails] OFF
/****** Object:  Table [dbo].[tblMediReports]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMediReports](
	[ReportId] [int] IDENTITY(1515,1) NOT NULL,
	[Type] [varchar](50) NOT NULL,
	[AttachmentPath] [varchar](max) NOT NULL,
	[MedHis_Id] [int] NULL,
	[ReportName] [varchar](50) NULL,
 CONSTRAINT [PK_tblMediReports] PRIMARY KEY CLUSTERED 
(
	[ReportId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblMediReports] ON
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1515, N'ECG', N'~/Patient/Reports/ecg.txt', 75864, N'ECG')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1516, N'ECG', N'~/Patient/Reports/New Picture.png', 75864, N'ECG')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1517, N'X-Ray', N'~/Patient/Reports/Home-top.jpg', 75864, N'X Ray')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1518, N'ECG', N'~/Patient/Reports/New Picture (1).png', 75864, N'ec')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1519, N'ECG', N'~/Patient/Reports/New Picture (6).png', 75864, N'ECG REport')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1520, N'ECG', N'~/Patient/Reports/New Picture (7).png', 75864, N'ecg report')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1521, N'X-Ray', N'~/Patient/Reports/Home-top.jpg', 75865, N'xr')
INSERT [dbo].[tblMediReports] ([ReportId], [Type], [AttachmentPath], [MedHis_Id], [ReportName]) VALUES (1522, N'ECG', N'~/Patient/Reports/New Picture (1).png', 75864, N'ecg1')
SET IDENTITY_INSERT [dbo].[tblMediReports] OFF
/****** Object:  StoredProcedure [dbo].[usp_CheckIfAppointmentCompleted]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_CheckIfAppointmentCompleted]
@AppointmentId varchar(255)

As
select * from dbo.tblAppointmentDetails as AD inner join dbo.tblMedicalHistoryDetails as MHD
on AD.AppointmentId = MHD.Appointment_Id
Where Appointment_Id = @AppointmentId AND DocStatus = 'Completed'
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMedicalHistoryByAppointmentId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetMedicalHistoryByAppointmentId]
@Appointment_Id int

As
Select  MedHisId, CONVERT(varchar(50), DateOfVisit, 110) As DateOfVisit, Condition,DescriptionNote,Appointment_Id
from dbo.tblMedicalHistoryDetails
Where Appointment_Id = @Appointment_Id
GO
/****** Object:  StoredProcedure [dbo].[usp_GetPrevMedHistoryByPatientId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetPrevMedHistoryByPatientId]
@PatientId int

As

select Doctor_Id, speciality, CONVERT(varchar(50), DateOfVisit, 110) AS [Date of Visit], Condition, DescriptionNote, MedHisId
from dbo.tblAppointmentDetails AD inner join dbo.tblMedicalHistoryDetails MD on AD.AppointmentId =  MD.Appointment_Id
Where Patient_Id = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_SubmitDoctorsPrescription]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_SubmitDoctorsPrescription]
@Appointment_Id varchar(100),
@Condition varchar(100),
@Note varchar(50)
As
declare @date as varchar
Set @date = CONVERT(varchar, GetDate(), 105)

insert into  dbo.tblMedicalHistoryDetails(
DateOfVisit,
Condition,
DescriptionNote,
Appointment_Id	
	 )
	 
	 OUTPUT INSERTED.MedHisId
	Values
	(
	@date,
	@Condition,
	@Note,
	@Appointment_Id
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_ViewPrevMedHistory2]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_ViewPrevMedHistory2]
@PatientId int,
@MedHisId int = null
As                    
SELECT     *
FROM         dbo.tblAppointmentDetails INNER JOIN
                      dbo.tblMedicalHistoryDetails ON dbo.tblAppointmentDetails.AppointmentId = dbo.tblMedicalHistoryDetails.Appointment_Id INNER JOIN
                      dbo.tblPatientDiagnosisDetails ON dbo.tblMedicalHistoryDetails.MedHisId = dbo.tblPatientDiagnosisDetails.MedHis_Id INNER JOIN
                      dbo.tblMedicineDetails ON dbo.tblPatientDiagnosisDetails.Medicine_Id = dbo.tblMedicineDetails.MedicineId
                      WHERE Patient_Id = @PatientId AND (@MedHisId IS NULL OR MedHisId = @MedHisId)
GO
/****** Object:  StoredProcedure [dbo].[usp_ViewPrevMedHistory1]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_ViewPrevMedHistory1]
@PatientId int
As
SELECT    dbo.tblAppointmentDetails.AppointmentDate,dbo.tblMedicalHistoryDetails.Condition, dbo.tblMedicalHistoryDetails.DescriptionNote, 
                      dbo.tblMediReports.Type, dbo.tblMediReports.ReportName,dbo.tblMediReports.AttachmentPath
                      
                      
FROM         dbo.tblAppointmentDetails INNER JOIN
                      dbo.tblMedicalHistoryDetails ON dbo.tblAppointmentDetails.AppointmentId = dbo.tblMedicalHistoryDetails.Appointment_Id INNER JOIN
                      dbo.tblMediReports ON dbo.tblMedicalHistoryDetails.MedHisId = dbo.tblMediReports.MedHis_Id
                        WHERE Patient_Id = @PatientId
GO
/****** Object:  StoredProcedure [dbo].[usp_GetMedicineOfPatientDiagnosis]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_GetMedicineOfPatientDiagnosis]
@MedHis_Id int
As

select Medicine_Id,Dosage,Quantity from dbo.tblPatientDiagnosisDetails
Where MedHis_Id = @MedHis_Id
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDiagnosisReportsDetailsByMedHistId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetDiagnosisReportsDetailsByMedHistId]
@MedHis_Id int

As
select ReportId as [ReportId#],ReportName as [Report Name],Type as [Report Type], AttachmentPath as [Download link]
From dbo.tblMediReports
Where MedHis_Id =  @MedHis_Id
GO
/****** Object:  StoredProcedure [dbo].[usp_GetDiagnosisDetailsByMedHistId]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_GetDiagnosisDetailsByMedHistId]
@MedHis_Id int

As
select DiagnosisId as [DiagnosisId#],Name as [Medicine Name], Description, Dosage, Quantity
From (dbo.tblPatientDiagnosisDetails DiagD inner join dbo.tblMedicineDetails as MD on DiagD.Medicine_Id = MD.MedicineId)
Where DiagD.MedHis_Id = @MedHis_Id
GO
/****** Object:  StoredProcedure [dbo].[usp_AddNewReport]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_AddNewReport]
@RType varchar(255),
@ReportName varchar(50),
@AttachmentPath varchar(max),
@MedHistId int
As

insert into dbo.tblMediReports(
	[Type],
	ReportName,
	AttachmentPath,
	MedHis_Id
	
	 ) 
	Values

	(
	@RType,
	@ReportName,
	@AttachmentPath,
	@MedHistId
	)
GO
/****** Object:  StoredProcedure [dbo].[usp_AddMedicineToPatientDiagnosis]    Script Date: 04/30/2018 07:42:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_AddMedicineToPatientDiagnosis]
@Medicine_Id varchar(255),
@Dosage varchar(255),
@Quantity int,
@MedHis_Id int
As

insert into dbo.tblPatientDiagnosisDetails(
Medicine_Id	,Dosage,Quantity,MedHis_Id
	 )
	Values
	(
@Medicine_Id, @Dosage, @Quantity, @MedHis_Id
	)
GO
/****** Object:  Default [DF_tblPatientAdmitDetails_BankAccountNo]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblPatientAdmitDetails] ADD  CONSTRAINT [DF_tblPatientAdmitDetails_BankAccountNo]  DEFAULT ('0') FOR [BankAccountNo]
GO
/****** Object:  ForeignKey [FK_tblMedicineDetails_tblMedicineType]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblMedicineDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblMedicineDetails_tblMedicineType] FOREIGN KEY([MedType_Id])
REFERENCES [dbo].[tblMedicineType] ([MedTypeId])
GO
ALTER TABLE [dbo].[tblMedicineDetails] CHECK CONSTRAINT [FK_tblMedicineDetails_tblMedicineType]
GO
/****** Object:  ForeignKey [FK_tblPatientDetails_tblAadharDetails]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblPatientDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblPatientDetails_tblAadharDetails] FOREIGN KEY([Aadhar_Info_Id])
REFERENCES [dbo].[tblAadharDetails] ([AadharId])
GO
ALTER TABLE [dbo].[tblPatientDetails] CHECK CONSTRAINT [FK_tblPatientDetails_tblAadharDetails]
GO
/****** Object:  ForeignKey [FK_tblDoctorDetails_tblHospitalDispensary]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblDoctorDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblDoctorDetails_tblHospitalDispensary] FOREIGN KEY([HospDisp_Id])
REFERENCES [dbo].[tblHospitalDispensary] ([HospDispId])
GO
ALTER TABLE [dbo].[tblDoctorDetails] CHECK CONSTRAINT [FK_tblDoctorDetails_tblHospitalDispensary]
GO
/****** Object:  ForeignKey [FK_tblImages_tblHospitalDispensary]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblImages]  WITH CHECK ADD  CONSTRAINT [FK_tblImages_tblHospitalDispensary] FOREIGN KEY([HospDisp_Id])
REFERENCES [dbo].[tblHospitalDispensary] ([HospDispId])
GO
ALTER TABLE [dbo].[tblImages] CHECK CONSTRAINT [FK_tblImages_tblHospitalDispensary]
GO
/****** Object:  ForeignKey [FK_tblPatientHealthDetails_tblPatientDetails]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblPatientHealthDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblPatientHealthDetails_tblPatientDetails] FOREIGN KEY([Patient_Id])
REFERENCES [dbo].[tblPatientDetails] ([PatientId])
GO
ALTER TABLE [dbo].[tblPatientHealthDetails] CHECK CONSTRAINT [FK_tblPatientHealthDetails_tblPatientDetails]
GO
/****** Object:  ForeignKey [FK_tblMediclaimPolicy_tblPatientDetails]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblMediclaimPolicy]  WITH CHECK ADD  CONSTRAINT [FK_tblMediclaimPolicy_tblPatientDetails] FOREIGN KEY([Patient_Id])
REFERENCES [dbo].[tblPatientDetails] ([PatientId])
GO
ALTER TABLE [dbo].[tblMediclaimPolicy] CHECK CONSTRAINT [FK_tblMediclaimPolicy_tblPatientDetails]
GO
/****** Object:  ForeignKey [FK_tblStockDetails_tblMedicineDetails]    Script Date: 04/30/2018 07:42:33 ******/
ALTER TABLE [dbo].[tblStockDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblStockDetails_tblMedicineDetails] FOREIGN KEY([Medicine_Id])
REFERENCES [dbo].[tblMedicineDetails] ([MedicineId])
GO
ALTER TABLE [dbo].[tblStockDetails] CHECK CONSTRAINT [FK_tblStockDetails_tblMedicineDetails]
GO
/****** Object:  ForeignKey [FK_tbl_DocODPMapper_tblDoctorDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblDocODPMapper]  WITH CHECK ADD  CONSTRAINT [FK_tbl_DocODPMapper_tblDoctorDetails] FOREIGN KEY([Doctor_Id])
REFERENCES [dbo].[tblDoctorDetails] ([DoctorId])
GO
ALTER TABLE [dbo].[tblDocODPMapper] CHECK CONSTRAINT [FK_tbl_DocODPMapper_tblDoctorDetails]
GO
/****** Object:  ForeignKey [FK_tblAppointmentDetails_tblDoctorDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblAppointmentDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblAppointmentDetails_tblDoctorDetails] FOREIGN KEY([Doctor_Id])
REFERENCES [dbo].[tblDoctorDetails] ([DoctorId])
GO
ALTER TABLE [dbo].[tblAppointmentDetails] CHECK CONSTRAINT [FK_tblAppointmentDetails_tblDoctorDetails]
GO
/****** Object:  ForeignKey [FK_tblAppointmentDetails_tblPatientDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblAppointmentDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblAppointmentDetails_tblPatientDetails] FOREIGN KEY([Patient_Id])
REFERENCES [dbo].[tblPatientDetails] ([PatientId])
GO
ALTER TABLE [dbo].[tblAppointmentDetails] CHECK CONSTRAINT [FK_tblAppointmentDetails_tblPatientDetails]
GO
/****** Object:  ForeignKey [FK_tblInvoiceDetails_tblPatientDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblInvoiceDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblInvoiceDetails_tblPatientDetails] FOREIGN KEY([Patient_Id])
REFERENCES [dbo].[tblPatientDetails] ([PatientId])
GO
ALTER TABLE [dbo].[tblInvoiceDetails] CHECK CONSTRAINT [FK_tblInvoiceDetails_tblPatientDetails]
GO
/****** Object:  ForeignKey [FK_tblPatientAdmitDetails_tblPatientDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblPatientAdmitDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblPatientAdmitDetails_tblPatientDetails] FOREIGN KEY([Patient_Id])
REFERENCES [dbo].[tblPatientDetails] ([PatientId])
GO
ALTER TABLE [dbo].[tblPatientAdmitDetails] CHECK CONSTRAINT [FK_tblPatientAdmitDetails_tblPatientDetails]
GO
/****** Object:  ForeignKey [FK_tblMedicalHistoryDetails_tblAppointmentDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblMedicalHistoryDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblMedicalHistoryDetails_tblAppointmentDetails] FOREIGN KEY([Appointment_Id])
REFERENCES [dbo].[tblAppointmentDetails] ([AppointmentId])
GO
ALTER TABLE [dbo].[tblMedicalHistoryDetails] CHECK CONSTRAINT [FK_tblMedicalHistoryDetails_tblAppointmentDetails]
GO
/****** Object:  ForeignKey [FK_tblPatientDiagnosisDetails_tblMedicalHistoryDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblPatientDiagnosisDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblPatientDiagnosisDetails_tblMedicalHistoryDetails] FOREIGN KEY([MedHis_Id])
REFERENCES [dbo].[tblMedicalHistoryDetails] ([MedHisId])
GO
ALTER TABLE [dbo].[tblPatientDiagnosisDetails] CHECK CONSTRAINT [FK_tblPatientDiagnosisDetails_tblMedicalHistoryDetails]
GO
/****** Object:  ForeignKey [FK_tblPatientDiagnosisDetails_tblMedicineDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblPatientDiagnosisDetails]  WITH CHECK ADD  CONSTRAINT [FK_tblPatientDiagnosisDetails_tblMedicineDetails] FOREIGN KEY([Medicine_Id])
REFERENCES [dbo].[tblMedicineDetails] ([MedicineId])
GO
ALTER TABLE [dbo].[tblPatientDiagnosisDetails] CHECK CONSTRAINT [FK_tblPatientDiagnosisDetails_tblMedicineDetails]
GO
/****** Object:  ForeignKey [FK_tblMediReports_tblMedicalHistoryDetails]    Script Date: 04/30/2018 07:42:35 ******/
ALTER TABLE [dbo].[tblMediReports]  WITH CHECK ADD  CONSTRAINT [FK_tblMediReports_tblMedicalHistoryDetails] FOREIGN KEY([MedHis_Id])
REFERENCES [dbo].[tblMedicalHistoryDetails] ([MedHisId])
GO
ALTER TABLE [dbo].[tblMediReports] CHECK CONSTRAINT [FK_tblMediReports_tblMedicalHistoryDetails]
GO
