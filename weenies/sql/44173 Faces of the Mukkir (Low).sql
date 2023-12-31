DELETE FROM `weenie` WHERE `class_Id` = 44173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44173, 'ace44173-facesofthemukkirlow', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44173,   1,       2048) /* ItemType - Gem */
     , (44173,  11,          1) /* MaxStackSize */
     , (44173,  12,          1) /* StackSize */
     , (44173,  13,          0) /* StackUnitEncumbrance */
     , (44173,  15,        100) /* StackUnitValue */
     , (44173,  16,          8) /* ItemUseable - Contained */
     , (44173,  18,          2) /* UiEffects - Poisoned */
     , (44173,  19,        100) /* Value */
     , (44173,  33,          1) /* Bonded - Bonded */
     , (44173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44173,  94,         16) /* TargetType - Creature */
     , (44173, 280,        100) /* SharedCooldown */
     , (44173, 349,         38) /* UseCreatesContractId - Contract_38_Faces_of_the_Mukkir_Low */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44173,   1, False) /* Stuck */
     , (44173,  11, True ) /* IgnoreCollisions */
     , (44173,  13, True ) /* Ethereal */
     , (44173,  14, True ) /* GravityStatus */
     , (44173,  19, True ) /* Attackable */
     , (44173,  22, True ) /* Inscribable */
     , (44173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44173, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44173,   1, 'Faces of the Mukkir (Low)') /* Name */
     , (44173,  14, 'Recommended Level: 50') /* Use */
     , (44173,  16, 'Qath al-Haddash is interested in the Viamontian notes about the strange creatures known as Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44173,   1, 0x02000155) /* Setup */
     , (44173,   3, 0x20000014) /* SoundTable */
     , (44173,   8, 0x06006FD6) /* Icon */
     , (44173,  22, 0x3400002B) /* PhysicsEffectTable */;
