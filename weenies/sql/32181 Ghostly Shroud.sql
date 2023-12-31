DELETE FROM `weenie` WHERE `class_Id` = 32181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32181, 'ace32181-ghostlyshroud', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32181,   1,        128) /* ItemType - Misc */
     , (32181,   5,          2) /* EncumbranceVal */
     , (32181,  16,          1) /* ItemUseable - No */
     , (32181,  19,          0) /* Value */
     , (32181,  33,          1) /* Bonded - Bonded */
     , (32181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32181, 114,          1) /* Attuned - Attuned */
     , (32181, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32181,  11, True ) /* IgnoreCollisions */
     , (32181,  13, True ) /* Ethereal */
     , (32181,  14, True ) /* GravityStatus */
     , (32181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32181,   1, 'Ghostly Shroud') /* Name */
     , (32181,  15, 'An insubstantial shroud. You can barely tell you are holding anything.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32181,   1, 0x02000181) /* Setup */
     , (32181,   3, 0x20000014) /* SoundTable */
     , (32181,   8, 0x0600624C) /* Icon */
     , (32181,  22, 0x3400002B) /* PhysicsEffectTable */;
