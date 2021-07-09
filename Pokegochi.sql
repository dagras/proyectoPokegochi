/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[Nombre]
      ,[Email]
      ,[FechaNacimiento]
      ,[Edad]
  FROM [Pokegochi].[dbo].[recoger]

  delete from recoger