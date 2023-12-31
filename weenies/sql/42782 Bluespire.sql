DELETE FROM `weenie` WHERE `class_Id` = 42782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42782, 'ace42782-bluespire', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42782,   1,        128) /* ItemType - Misc */
     , (42782,   5,       9000) /* EncumbranceVal */
     , (42782,  16,          1) /* ItemUseable - No */
     , (42782,  19,        125) /* Value */
     , (42782,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42782,   1, True ) /* Stuck */
     , (42782,  11, True ) /* IgnoreCollisions */
     , (42782,  12, True ) /* ReportCollisions */
     , (42782,  13, True ) /* Ethereal */
     , (42782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42782,   1, 'Bluespire') /* Name */
     , (42782,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Blue, a town in the marshlands of the Karab Delta. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42782,   1, 0x02001992) /* Setup */
     , (42782,   8, 0x060012D3) /* Icon */;
