select
	CL.Language AS '言語',
	CL.Percentage AS '公用語の使用率',
	CO.Name AS '国名',
	CO.Continent AS '大陸区分'
from
	traning.dbo.countrylanguage AS CL
	join traning.dbo.country AS CO ON CL.CountryCode=CO.Code 
where
	IsOfficial='T'
	and not(Percentage=0.0)
order by
	CO.Continent ASC
;