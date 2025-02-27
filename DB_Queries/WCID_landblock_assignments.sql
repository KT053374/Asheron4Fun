/*Below query used to find Mhoire Lieutenant
but can be used to find any instance of a WCID
tied to a lanblock in-game*/
SELECT 
CONCAT(
"@teleloc ","0x"
,(CAST(CONV(obj_Cell_Id, 10, 16) AS CHAR))
," ["
,CONVERT(`origin_X`, DECIMAL(10,6))," "
,CONVERT(`origin_Y`, DECIMAL(10,6))," "
,CONVERT(`origin_Z`, DECIMAL(10,6)),"] "
,CONVERT(`angles_W`, DECIMAL(10,6))," "
,CONVERT(`angles_X`, DECIMAL(10,6))," "
,CONVERT(`angles_Y`, DECIMAL(10,6))," "
,CONVERT(`angles_Z`, DECIMAL(10,6))," "
) AS tele_command
,`weenie_Class_Id`
,`landblock`
,SUBSTRING(CAST(CONV(obj_Cell_Id, 10, 16) AS CHAR),1,4) AS landblock_hex
FROM `landblock_instance` 
WHERE `weenie_Class_Id` = 45792; /*Repalce with the WCID you are searching for*/
