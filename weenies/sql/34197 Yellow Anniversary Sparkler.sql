DELETE FROM `weenie` WHERE `class_Id` = 34197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34197, 'ace34197-yellowanniversarysparkler', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34197,   1,      32768) /* ItemType - Caster */
     , (34197,   3,          2) /* PaletteTemplate - Blue */
     , (34197,   5,          5) /* EncumbranceVal */
     , (34197,   9,   16777216) /* ValidLocations - Held */
     , (34197,  16,          1) /* ItemUseable - No */
     , (34197,  19,         10) /* Value */
     , (34197,  46,        512) /* DefaultCombatStyle - Magic */
     , (34197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34197,  94,         16) /* TargetType - Creature */
     , (34197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34197,  11, True ) /* IgnoreCollisions */
     , (34197,  13, True ) /* Ethereal */
     , (34197,  14, True ) /* GravityStatus */
     , (34197,  19, True ) /* Attackable */
     , (34197,  22, True ) /* Inscribable */
     , (34197,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34197,  12,       0) /* Shade */
     , (34197,  29,       1) /* WeaponDefense */
     , (34197,  39,     1.5) /* DefaultScale */
     , (34197, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34197,   1, 'Yellow Anniversary Sparkler') /* Name */
     , (34197,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34197,   1, 0x02001639) /* Setup */
     , (34197,   3, 0x20000014) /* SoundTable */
     , (34197,   6, 0x04000BEF) /* PaletteBase */
     , (34197,   7, 0x1000012E) /* ClothingBase */
     , (34197,   8, 0x06006542) /* Icon */
     , (34197,  22, 0x3400002B) /* PhysicsEffectTable */;
