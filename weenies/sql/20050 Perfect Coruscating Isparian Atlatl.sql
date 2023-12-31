DELETE FROM `weenie` WHERE `class_Id` = 20050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20050, 'atlatlisparianperfectsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20050,   1,        256) /* ItemType - MissileWeapon */
     , (20050,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20050,   5,        370) /* EncumbranceVal */
     , (20050,   8,         15) /* Mass */
     , (20050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20050,  16,          1) /* ItemUseable - No */
     , (20050,  18,          1) /* UiEffects - Magical */
     , (20050,  19,       8000) /* Value */
     , (20050,  33,          1) /* Bonded - Bonded */
     , (20050,  36,       9999) /* ResistMagic */
     , (20050,  44,         10) /* Damage */
     , (20050,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20050,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20050,  49,         15) /* WeaponTime */
     , (20050,  50,          4) /* AmmoType - Atlatl */
     , (20050,  51,          2) /* CombatUse - Missile */
     , (20050,  60,        120) /* WeaponRange */
     , (20050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20050, 106,        100) /* ItemSpellcraft */
     , (20050, 107,       1200) /* ItemCurMana */
     , (20050, 108,       1200) /* ItemMaxMana */
     , (20050, 115,        290) /* ItemSkillLevelLimit */
     , (20050, 150,        103) /* HookPlacement - Hook */
     , (20050, 151,          2) /* HookType - Wall */
     , (20050, 158,          7) /* WieldRequirements - Level */
     , (20050, 159,          1) /* WieldSkillType - Axe */
     , (20050, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20050,  22, True ) /* Inscribable */
     , (20050,  23, True ) /* DestroyOnSell */
     , (20050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20050,   5,    -0.1) /* ManaRate */
     , (20050,  26,    24.9) /* MaximumVelocity */
     , (20050,  29,     1.1) /* WeaponDefense */
     , (20050,  62,       1) /* WeaponOffense */
     , (20050,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20050,   1, 'Perfect Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20050,   1, 0x02000D2A) /* Setup */
     , (20050,   3, 0x20000014) /* SoundTable */
     , (20050,   6, 0x04000BEF) /* PaletteBase */
     , (20050,   7, 0x100003A9) /* ClothingBase */
     , (20050,   8, 0x060025EA) /* Icon */
     , (20050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20050,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20050,  1605,      2)  /* Aura of Defender Self VI */
     , (20050,  1069,      2)  /* Lightning Protection Self IV */
     , (20050,  2695,      2)  /* Moderate Missile Weapon Aptitude */
     , (20050,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20050,  1399,      2)  /* Quickness Self III */;
