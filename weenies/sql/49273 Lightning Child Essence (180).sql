DELETE FROM `weenie` WHERE `class_Id` = 49273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49273, 'ace49273-lightningchildessence180', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49273,   1,        128) /* ItemType - Misc */
     , (49273,   5,         50) /* EncumbranceVal */
     , (49273,  16,          8) /* ItemUseable - Contained */
     , (49273,  18,         64) /* UiEffects - Lightning */
     , (49273,  19,       9000) /* Value */
     , (49273,  33,          0) /* Bonded - Normal */
     , (49273,  91,         50) /* MaxStructure */
     , (49273,  92,         50) /* Structure */
     , (49273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49273,  94,         16) /* TargetType - Creature */
     , (49273, 114,          0) /* Attuned - Normal */
     , (49273, 124,          2) /* Version */
     , (49273, 266,      49043) /* PetClass - Elemental */
     , (49273, 280,        213) /* SharedCooldown */
     , (49273, 362,          1) /* SummoningMastery - Primalist */
     , (49273, 366,         54) /* UseRequiresSkill - Summoning */
     , (49273, 367,        530) /* UseRequiresSkillLevel */
     , (49273, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49273,  22, True ) /* Inscribable */
     , (49273,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49273,  39,     0.4) /* DefaultScale */
     , (49273, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49273,   1, 'Lightning Child Essence (180)') /* Name */
     , (49273,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49273,   1, 0x02000181) /* Setup */
     , (49273,   3, 0x20000014) /* SoundTable */
     , (49273,   6, 0x04000BEF) /* PaletteBase */
     , (49273,   8, 0x06001C75) /* Icon */
     , (49273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49273,  50, 0x06007427) /* IconOverlay */
     , (49273,  52, 0x06007420) /* IconUnderlay */;
