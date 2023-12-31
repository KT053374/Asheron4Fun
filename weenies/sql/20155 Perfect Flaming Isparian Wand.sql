DELETE FROM `weenie` WHERE `class_Id` = 20155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20155, 'wandisparianperfectsmolderingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20155,   1,      32768) /* ItemType - Caster */
     , (20155,   3,         14) /* PaletteTemplate - Red */
     , (20155,   5,        150) /* EncumbranceVal */
     , (20155,   8,         10) /* Mass */
     , (20155,   9,   16777216) /* ValidLocations - Held */
     , (20155,  16,          1) /* ItemUseable - No */
     , (20155,  18,          1) /* UiEffects - Magical */
     , (20155,  19,       8000) /* Value */
     , (20155,  33,          1) /* Bonded - Bonded */
     , (20155,  36,       9999) /* ResistMagic */
     , (20155,  46,        512) /* DefaultCombatStyle - Magic */
     , (20155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20155,  94,         16) /* TargetType - Creature */
     , (20155, 106,        300) /* ItemSpellcraft */
     , (20155, 107,       1200) /* ItemCurMana */
     , (20155, 108,       1200) /* ItemMaxMana */
     , (20155, 115,        250) /* ItemSkillLevelLimit */
     , (20155, 150,        103) /* HookPlacement - Hook */
     , (20155, 151,          2) /* HookType - Wall */
     , (20155, 158,          7) /* WieldRequirements - Level */
     , (20155, 159,          1) /* WieldSkillType - Axe */
     , (20155, 160,         50) /* WieldDifficulty */
     , (20155, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20155,  22, True ) /* Inscribable */
     , (20155,  23, True ) /* DestroyOnSell */
     , (20155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20155,   5,    -0.1) /* ManaRate */
     , (20155,  29,       1) /* WeaponDefense */
     , (20155,  39,       1) /* DefaultScale */
     , (20155, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20155,   1, 'Perfect Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20155,   1, 0x02000D1C) /* Setup */
     , (20155,   3, 0x20000014) /* SoundTable */
     , (20155,   6, 0x04000BEF) /* PaletteBase */
     , (20155,   7, 0x100003AB) /* ClothingBase */
     , (20155,   8, 0x060025E4) /* Icon */
     , (20155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20155,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20155,  2691,      2)  /* Moderate Mana Conversion Prowess */
     , (20155,  1450,      2)  /* Willpower Self VI */
     , (20155,  1426,      2)  /* Focus Self VI */
     , (20155,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20155,  1094,      2)  /* Fire Protection Self VI */
     , (20155,   608,      2)  /* Life Magic Mastery Self IV */
     , (20155,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20155,   634,      2)  /* War Magic Mastery Self VI */
     , (20155,   658,      2)  /* Mana Conversion Mastery Self VI */;
