/* 
This script will pull back friendly formatted information for accounts and characters tied to those accounts.
1. If you want to search by a particular account name, uncomment the AND statement for `accountName` and change the string you are searching for.
2. If you want to search by player/character name, uncomment the AND statement for `name` and change the string you are searching for.
3. If you want to show account listed in ascending order based on the last login date for the account, uncomment the ORDER BY statement.
  --MySQL will automatically display in ascending order, if you want descending then uncomment DESC on this line.
*/
/* 
Please note:  My database names do differ from a stock setup, please adjust the names to match your system (ie, remove "a4f_" from the DB names).
*/
SELECT
   `a`.`last_Login_Time` AS account_last_login
  ,`a`.`accountName`
  ,`a`.`create_I_P_ntoa`
  ,`a`.`last_Login_I_P_ntoa`
  ,`al`.`name` AS `access_level`
  , IF ((CONVERT(c.`is_Plussed`, DECIMAL(2,0))), "Yes", "No") AS is_God
  ,`c`.`name` AS character_name
  ,bpi.`value` AS character_level
  FROM
  `a4f_ace_auth`.`account` AS `a`
  INNER JOIN `a4f_ace_auth`.`accesslevel` AS `al`
    ON (`a`.`accessLevel` = `al`.`level`)
  INNER JOIN `a4f_ace_shard`.`character` AS c
     ON (`a`.`accountId` = `c`.`account_Id`)
  INNER JOIN `a4f_ace_shard`.`biota_properties_int` AS `bpi`
    ON (`c`.`id` = `bpi`.`object_Id`)
     WHERE bpi.`type` = 25
     -- and a.`accountName` = "Galli" 
     -- and c.`name` = "Klineman"
     -- ORDER BY `a`.`last_Login_Time` -- DESC
      ;
