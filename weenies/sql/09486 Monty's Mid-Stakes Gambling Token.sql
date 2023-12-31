DELETE FROM `weenie` WHERE `class_Id` = 9486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9486, 'tokengamblingmidalu', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9486,   1,        128) /* ItemType - Misc */
     , (9486,   5,         10) /* EncumbranceVal */
     , (9486,   8,         10) /* Mass */
     , (9486,   9,          0) /* ValidLocations - None */
     , (9486,  11,        100) /* MaxStackSize */
     , (9486,  12,          1) /* StackSize */
     , (9486,  13,         10) /* StackUnitEncumbrance */
     , (9486,  14,         10) /* StackUnitMass */
     , (9486,  15,       5000) /* StackUnitValue */
     , (9486,  16,          1) /* ItemUseable - No */
     , (9486,  19,       5000) /* Value */
     , (9486,  33,          1) /* Bonded - Bonded */
     , (9486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9486,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9486,   1, 'Monty''s Mid-Stakes Gambling Token') /* Name */
     , (9486,  16, 'A blue gambling token from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9486,   1, 0x02000A0E) /* Setup */
     , (9486,   3, 0x20000014) /* SoundTable */
     , (9486,   8, 0x06001FF5) /* Icon */
     , (9486,  22, 0x3400002B) /* PhysicsEffectTable */;
