CREATE TABLE [dbo].[test-1] (
    [Id]     INT          NOT NULL,
    [Name]   VARCHAR (10) NOT NULL,
    [Age]    SMALLINT     NULL,
    [Salary] DECIMAL (18) NULL,
    [active] BIT          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


