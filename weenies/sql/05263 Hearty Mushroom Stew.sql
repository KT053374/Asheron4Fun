DELETE FROM `weenie` WHERE `class_Id` = 5263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5263, 'heartymushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5263,   1,         32) /* ItemType - Food */
     , (5263,   5,         50) /* EncumbranceVal */
     , (5263,   8,         50) /* Mass */
     , (5263,   9,          0) /* ValidLocations - None */
     , (5263,  11,        100) /* MaxStackSize */
     , (5263,  12,          1) /* StackSize */
     , (5263,  13,         50) /* StackUnitEncumbrance */
     , (5263,  14,         50) /* StackUnitMass */
     , (5263,  15,         80) /* StackUnitValue */
     , (5263,  16,          8) /* ItemUseable - Contained */
     , (5263,  18,         16) /* UiEffects - BoostStamina */
     , (5263,  19,         80) /* Value */
     , (5263,  89,          4) /* BoosterEnum - Stamina */
     , (5263,  90,         39) /* BoostValue */
     , (5263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5263,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5263,   1, 'Hearty Mushroom Stew') /* Name */
     , (5263,  14, 'Use this item to eat it.') /* Use */
     , (5263,  20, 'Bowls of Hearty Mushroom Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5263,   1, 0x02000600) /* Setup */
     , (5263,   3, 0x20000014) /* SoundTable */
     , (5263,   8, 0x06001A0D) /* Icon */
     , (5263,  22, 0x3400002B) /* PhysicsEffectTable */;
