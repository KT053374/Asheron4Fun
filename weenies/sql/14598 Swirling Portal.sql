DELETE FROM `weenie` WHERE `class_Id` = 14598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14598, 'doorhightechred', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14598,   1,        128) /* ItemType - Misc */
     , (14598,   8,        500) /* Mass */
     , (14598,  16,          1) /* ItemUseable - No */
     , (14598,  19,          0) /* Value */
     , (14598,  83,          2) /* ActivationResponse - Use */
     , (14598,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14598,   1, True ) /* Stuck */
     , (14598,   2, False) /* Open */
     , (14598,  12, True ) /* ReportCollisions */
     , (14598,  13, False) /* Ethereal */
     , (14598,  14, False) /* GravityStatus */
     , (14598,  33, False) /* ResetMessagePending */
     , (14598,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14598,  11,     300) /* ResetInterval */
     , (14598,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14598,   1, 'Swirling Portal') /* Name */
     , (14598,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14598,   1, 0x02000C0C) /* Setup */
     , (14598,   2, 0x090000D3) /* MotionTable */
     , (14598,   3, 0x2000008A) /* SoundTable */
     , (14598,   6, 0x04000BBC) /* PaletteBase */
     , (14598,   7, 0x10000369) /* ClothingBase */
     , (14598,   8, 0x0600106B) /* Icon */
     , (14598,  22, 0x3400002B) /* PhysicsEffectTable */;
