
-- ******************************************************************************************
-- ******************************************************************************************

SELECT 
	EngagementID,
	ContentID,
	CampaignID,
	ProductID,
	UPPER(REPLACE(ContentType, 'Socialmedia', 'Social Media')) AS ContentType,
	LEFT(ViewsClicksCombined, CHARINDEX('-', ViewsClicksCombined) - 1) AS Views,
	RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined) - CHARINDEX('-', ViewsClicksCombined)) AS Views,
	Likes,
	FORMAT(CONVERT(DATE, EngagementDate), 'dd.mm.yyyy') AS EngagementDate
FROM
dbo.engagement_data;