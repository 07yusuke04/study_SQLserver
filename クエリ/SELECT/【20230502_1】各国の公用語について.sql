select
	CL.Language AS '����',
	CL.Percentage AS '���p��̎g�p��',
	CO.Name AS '����',
	CO.Continent AS '�嗤�敪'
from
	traning.dbo.countrylanguage AS CL
	join traning.dbo.country AS CO ON CL.CountryCode=CO.Code 
where
	IsOfficial='T'
	and not(Percentage=0.0)
order by
	CO.Continent ASC
;