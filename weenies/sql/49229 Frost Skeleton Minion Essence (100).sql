DELETE FROM `weenie` WHERE `class_Id` = 49229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49229, 'ace49229-frostskeletonminionessence100', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49229,   1,        128) /* ItemType - Misc */
     , (49229,   5,         50) /* EncumbranceVal */
     , (49229,  16,          8) /* ItemUseable - Contained */
     , (49229,  18,        128) /* UiEffects - Frost */
     , (49229,  19,       6000) /* Value */
     , (49229,  33,          0) /* Bonded - Normal */
     , (49229,  91,         50) /* MaxStructure */
     , (49229,  92,         50) /* Structure */
     , (49229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49229,  94,         16) /* TargetType - Creature */
     , (49229, 114,          0) /* Attuned - Normal */
     , (49229, 124,          2) /* Version */
     , (49229, 266,      49180) /* PetClass - Skeleton */
     , (49229, 280,        213) /* SharedCooldown */
     , (49229, 362,          2) /* SummoningMastery - Necromancer */
     , (49229, 366,         54) /* UseRequiresSkill - Summoning */
     , (49229, 367,        400) /* UseRequiresSkillLevel */
     , (49229, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49229,  22, True ) /* Inscribable */
     , (49229,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49229,  39,     0.4) /* DefaultScale */
     , (49229, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49229,   1, 'Frost Skeleton Minion Essence (100)') /* Name */
     , (49229,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49229,   1, 0x02000181) /* Setup */
     , (49229,   3, 0x20000014) /* SoundTable */
     , (49229,   6, 0x04000BEF) /* PaletteBase */
     , (49229,   8, 0x060016C4) /* Icon */
     , (49229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49229,  50, 0x06007424) /* IconOverlay */
     , (49229,  52, 0x06007420) /* IconUnderlay */;
