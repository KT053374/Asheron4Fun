DELETE FROM `weenie` WHERE `class_Id` = 49346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49346, 'ace49346-lightningmoaressence80', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49346,   1,        128) /* ItemType - Misc */
     , (49346,   5,         50) /* EncumbranceVal */
     , (49346,  16,          8) /* ItemUseable - Contained */
     , (49346,  18,         64) /* UiEffects - Lightning */
     , (49346,  19,       5000) /* Value */
     , (49346,  33,          0) /* Bonded - Normal */
     , (49346,  91,         50) /* MaxStructure */
     , (49346,  92,         50) /* Structure */
     , (49346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49346,  94,         16) /* TargetType - Creature */
     , (49346, 114,          0) /* Attuned - Normal */
     , (49346, 124,          2) /* Version */
     , (49346, 266,      49116) /* PetClass - Moar */
     , (49346, 280,        213) /* SharedCooldown */
     , (49346, 362,          3) /* SummoningMastery - Naturalist */
     , (49346, 366,         54) /* UseRequiresSkill - Summoning */
     , (49346, 367,        370) /* UseRequiresSkillLevel */
     , (49346, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49346,  22, True ) /* Inscribable */
     , (49346,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49346,  39,     0.4) /* DefaultScale */
     , (49346, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49346,   1, 'Lightning Moar Essence (80)') /* Name */
     , (49346,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49346,   1, 0x02000181) /* Setup */
     , (49346,   3, 0x20000014) /* SoundTable */
     , (49346,   6, 0x04000BEF) /* PaletteBase */
     , (49346,   8, 0x0600742A) /* Icon */
     , (49346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49346,  50, 0x06007423) /* IconOverlay */
     , (49346,  52, 0x06007420) /* IconUnderlay */;
