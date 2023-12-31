DELETE FROM `weenie` WHERE `class_Id` = 11778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11778, 'bannerreinforcedspeargromnie', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11778,   1,          1) /* ItemType - MeleeWeapon */
     , (11778,   5,        400) /* EncumbranceVal */
     , (11778,   8,        500) /* Mass */
     , (11778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11778,  16,          1) /* ItemUseable - No */
     , (11778,  18,          1) /* UiEffects - Magical */
     , (11778,  19,          0) /* Value */
     , (11778,  33,          1) /* Bonded - Bonded */
     , (11778,  44,         15) /* Damage */
     , (11778,  45,          2) /* DamageType - Pierce */
     , (11778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11778,  47,          2) /* AttackType - Thrust */
     , (11778,  48,          9) /* WeaponSkill - Spear */
     , (11778,  49,         30) /* WeaponTime */
     , (11778,  51,          1) /* CombatUse - Melee */
     , (11778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11778, 106,        200) /* ItemSpellcraft */
     , (11778, 107,          0) /* ItemCurMana */
     , (11778, 108,        600) /* ItemMaxMana */
     , (11778, 109,         90) /* ItemDifficulty */
     , (11778, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11778,  22, True ) /* Inscribable */
     , (11778,  23, True ) /* DestroyOnSell */
     , (11778,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11778,   5,    -0.1) /* ManaRate */
     , (11778,  21,     1.3) /* WeaponLength */
     , (11778,  22,    0.66) /* DamageVariance */
     , (11778,  29,       1) /* WeaponDefense */
     , (11778,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 'Reinforced Gromnie Spear') /* Name */
     , (11778,  15, 'A reinforced, spear-tipped banner with a gromnie on it.') /* ShortDesc */
     , (11778,  16, 'A reinforced, spear-tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 0x02000B06) /* Setup */
     , (11778,   3, 0x20000014) /* SoundTable */
     , (11778,   6, 0x0400117A) /* PaletteBase */
     , (11778,   7, 0x100002F2) /* ClothingBase */
     , (11778,   8, 0x060021BB) /* Icon */
     , (11778,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11778,  1311,      2)  /* Armor Self V */;
