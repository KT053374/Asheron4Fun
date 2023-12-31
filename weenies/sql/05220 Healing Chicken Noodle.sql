DELETE FROM `weenie` WHERE `class_Id` = 5220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5220, 'healingchickennoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5220,   1,         32) /* ItemType - Food */
     , (5220,   5,         50) /* EncumbranceVal */
     , (5220,   8,         50) /* Mass */
     , (5220,   9,          0) /* ValidLocations - None */
     , (5220,  11,        100) /* MaxStackSize */
     , (5220,  12,          1) /* StackSize */
     , (5220,  13,         50) /* StackUnitEncumbrance */
     , (5220,  14,         50) /* StackUnitMass */
     , (5220,  15,         75) /* StackUnitValue */
     , (5220,  16,          8) /* ItemUseable - Contained */
     , (5220,  18,          4) /* UiEffects - BoostHealth */
     , (5220,  19,         75) /* Value */
     , (5220,  89,          2) /* BoosterEnum - Health */
     , (5220,  90,         30) /* BoostValue */
     , (5220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5220,   1, 'Healing Chicken Noodle') /* Name */
     , (5220,  14, 'Use this item to eat it.') /* Use */
     , (5220,  20, 'Bowls of Healing Chicken Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5220,   1, 0x020000EC) /* Setup */
     , (5220,   3, 0x20000014) /* SoundTable */
     , (5220,   8, 0x06001A0E) /* Icon */
     , (5220,  22, 0x3400002B) /* PhysicsEffectTable */;
