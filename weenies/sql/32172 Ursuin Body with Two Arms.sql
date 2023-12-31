DELETE FROM `weenie` WHERE `class_Id` = 32172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32172, 'ace32172-ursuinbodywithtwoarms', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32172,   1,        128) /* ItemType - Misc */
     , (32172,   5,        200) /* EncumbranceVal */
     , (32172,  11,          1) /* MaxStackSize */
     , (32172,  12,          1) /* StackSize */
     , (32172,  16,          1) /* ItemUseable - No */
     , (32172,  19,          0) /* Value */
     , (32172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32172, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32172,  11, True ) /* IgnoreCollisions */
     , (32172,  13, True ) /* Ethereal */
     , (32172,  14, True ) /* GravityStatus */
     , (32172,  19, True ) /* Attackable */
     , (32172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32172,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32172,   1, 'Ursuin Body with Two Arms') /* Name */
     , (32172,  16, 'Ursuin Legs can be added to this item.

An Ursuin''s torso, with two arms attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32172,   1, 0x020014EA) /* Setup */
     , (32172,   3, 0x20000014) /* SoundTable */
     , (32172,   8, 0x06006257) /* Icon */
     , (32172,  22, 0x3400002B) /* PhysicsEffectTable */;
