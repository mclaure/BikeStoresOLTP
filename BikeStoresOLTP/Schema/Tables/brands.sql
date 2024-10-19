CREATE TABLE [production].[brands]
(
	[brand_id]   [int] IDENTITY(1,1) NOT NULL CONSTRAINT PK_brands PRIMARY KEY,
	[brand_name] [varchar](255)      NOT NULL,
	[region_name] [varchar](255)     NULL,
	[rowversion] [timestamp]         NOT NULL
);
GO