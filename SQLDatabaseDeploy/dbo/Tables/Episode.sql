CREATE TABLE [dbo].[Episode] (
    [EpisodeId]   INT           NOT NULL,
    [EpisodeName] VARCHAR (100) NULL,
    [Seriesid]    INT           NULL,
    CONSTRAINT [PK_Episode] PRIMARY KEY CLUSTERED ([EpisodeId] ASC)
);

