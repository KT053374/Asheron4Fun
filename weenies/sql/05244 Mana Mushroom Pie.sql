DELETE FROM `weenie` WHERE `class_Id` = 5244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5244, 'manamushroompie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5244,   1,         32) /* ItemType - Food */
     , (5244,   5,         50) /* EncumbranceVal */
     , (5244,   8,         50) /* Mass */
     , (5244,   9,          0) /* ValidLocations - None */
     , (5244,  11,        100) /* MaxStackSize */
     , (5244,  12,          1) /* StackSize */
     , (5244,  13,         50) /* StackUnitEncumbrance */
     , (5244,  14,         50) /* StackUnitMass */
     , (5244,  15,         85) /* StackUnitValue */
     , (5244,  16,          8) /* ItemUseable - Contained */
     , (5244,  18,          8) /* UiEffects - BoostMana */
     , (5244,  19,         85) /* Value */
     , (5244,  89,          6) /* BoosterEnum - Mana */
     , (5244,  90,         27) /* BoostValue */
     , (5244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5244,   1, 'Mana Mushroom Pie') /* Name */
     , (5244,  14, 'Use this item to eat it.') /* Use */
     , (5244,  20, 'Mana Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5244,   1, 0x0200060A) /* Setup */
     , (5244,   3, 0x20000014) /* SoundTable */
     , (5244,   8, 0x06001A0C) /* Icon */
     , (5244,  22, 0x3400002B) /* PhysicsEffectTable */;
