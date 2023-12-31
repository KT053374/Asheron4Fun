DELETE FROM `weenie` WHERE `class_Id` = 5001286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001286, '5001286', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001286,   1,      32768) /* ItemType - Caster */
     , (5001286,   3,          2) /* PaletteTemplate - Blue */
     , (5001286,   5,        125) /* EncumbranceVal */
     , (5001286,   8,         50) /* Mass */
     , (5001286,   9,   16777216) /* ValidLocations - Held */
     , (5001286,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001286,  18,          1) /* UiEffects - Magical */
     , (5001286,  19,     200000) /* Value */
     , (5001286,  33,          1) /* Bonded - Bonded */
     , (5001286,  45,          4) /* DamageType - Bludgeon */
     , (5001286,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001286,  94,         16) /* TargetType - Creature */
     , (5001286, 110,          0) /* ItemAllegianceRankLimit */
     , (5001286, 114,          1) /* Attuned - Attuned */
     , (5001286, 150,        103) /* HookPlacement - Hook */
     , (5001286, 151,          2) /* HookType - Wall */
     , (5001286, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001286,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001286,   1, 'BR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001286,   1, 0x0200017C) /* Setup */
     , (5001286,   3, 0x20000014) /* SoundTable */
     , (5001286,   6, 0x04000BEF) /* PaletteBase */
     , (5001286,   7, 0x1000012E) /* ClothingBase */
     , (5001286,   8, 0x06001075) /* Icon */
     , (5001286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001286,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001286,  36, 0x0E000016) /* MutateFilter */
     , (5001286,  52, 0x0600335A) /* IconUnderlay */;
