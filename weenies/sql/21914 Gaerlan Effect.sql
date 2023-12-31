DELETE FROM `weenie` WHERE `class_Id` = 21914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21914, 'effectgaerlandefeated', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21914,   1,        128) /* ItemType - Misc */
     , (21914,   3,         14) /* PaletteTemplate - Red */
     , (21914,   5,          0) /* EncumbranceVal */
     , (21914,   8,          0) /* Mass */
     , (21914,  16,          1) /* ItemUseable - No */
     , (21914,  19,          0) /* Value */
     , (21914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21914,   1, True ) /* Stuck */
     , (21914,  13, True ) /* Ethereal */
     , (21914,  14, True ) /* GravityStatus */
     , (21914,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21914,   1, 'Gaerlan Effect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21914,   1, 0x02000D56) /* Setup */
     , (21914,   2, 0x09000118) /* MotionTable */
     , (21914,   3, 0x20000001) /* SoundTable */
     , (21914,   6, 0x04000EB2) /* PaletteBase */
     , (21914,   7, 0x100003B3) /* ClothingBase */
     , (21914,   8, 0x06002631) /* Icon */
     , (21914,  22, 0x34000004) /* PhysicsEffectTable */;
