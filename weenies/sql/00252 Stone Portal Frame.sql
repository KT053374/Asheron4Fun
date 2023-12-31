DELETE FROM `weenie` WHERE `class_Id` = 252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (252, 'portalframe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (252,   1,        128) /* ItemType - Misc */
     , (252,   8,      50000) /* Mass */
     , (252,  16,          1) /* ItemUseable - No */
     , (252,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (252,   1, True ) /* Stuck */
     , (252,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (252,   1, 'Stone Portal Frame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (252,   1, 0x0200004F) /* Setup */
     , (252,   3, 0x20000014) /* SoundTable */
     , (252,   8, 0x0600106B) /* Icon */
     , (252,  22, 0x3400002B) /* PhysicsEffectTable */;
