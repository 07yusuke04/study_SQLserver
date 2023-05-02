select
	CL.Language AS 'Œ¾Œê',
	CL.Percentage AS 'Œö—pŒê‚Ìg—p—¦',
	CO.Name AS '‘–¼',
	CO.Continent AS '‘å—¤‹æ•ª'
from
	traning.dbo.countrylanguage AS CL
	join traning.dbo.country AS CO ON CL.CountryCode=CO.Code 
where
	IsOfficial='T'
	and not(Percentage=0.0)
order by
	CO.Continent ASC
;