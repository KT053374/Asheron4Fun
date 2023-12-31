DELETE FROM `weenie` WHERE `class_Id` = 22379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22379, 'skillgemupstaff', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22379,   1,       2048) /* ItemType - Gem */
     , (22379,   3,          8) /* PaletteTemplate - Green */
     , (22379,   5,         10) /* EncumbranceVal */
     , (22379,  16,          8) /* ItemUseable - Contained */
     , (22379,  19,          0) /* Value */
     , (22379,  33,          1) /* Bonded - Bonded */
     , (22379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22379, 114,          1) /* Attuned - Attuned */
     , (22379, 185,          1) /* TypeOfAlteration */
     , (22379, 186,         10) /* SkillToBeAltered - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22379,  22, True ) /* Inscribable */
     , (22379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22379,   1, 'Staff Gem of Enlightenment') /* Name */
     , (22379,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Staff skill.') /* Use */
     , (22379,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22379,   1, 0x02000E48) /* Setup */
     , (22379,   6, 0x04000BEF) /* PaletteBase */
     , (22379,   7, 0x1000010B) /* ClothingBase */
     , (22379,   8, 0x060028FC) /* Icon */
     , (22379,  50, 0x060028F6) /* IconOverlay */;
