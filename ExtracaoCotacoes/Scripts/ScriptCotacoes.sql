CREATE DATABASE BaseCotacoes
GO

USE BaseCotacoes
GO

CREATE TABLE [dbo].[ResumoCotacoes](
	[NomeMoeda] [varchar](30) NOT NULL,
	[DtUltimaCarga] [datetime] NOT NULL,
	[ValorCotacao] [NUMERIC](18, 4) NOT NULL,
	[Variacao] [VARCHAR](10) NOT NULL,
    CONSTRAINT PK_ResumoCotacoes PRIMARY KEY([NomeMoeda])
) ON [PRIMARY]
GO
