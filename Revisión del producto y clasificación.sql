USE AdventureWorks2019
GO

--Se desea conocer quien reviso tal producto y como lo clasificó

SELECT ProductID, ReviewerName AS Nombre_revisor, Rating AS Clasificacion
FROM Production.ProductReview