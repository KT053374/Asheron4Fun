DELETE FROM `weenie` WHERE `class_Id` = 1447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1447, 'appletart', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1447,   1,         32) /* ItemType - Food */
     , (1447,   5,         50) /* EncumbranceVal */
     , (1447,   8,         25) /* Mass */
     , (1447,   9,          0) /* ValidLocations - None */
     , (1447,  11,        100) /* MaxStackSize */
     , (1447,  12,          1) /* StackSize */
     , (1447,  13,         50) /* StackUnitEncumbrance */
     , (1447,  14,         25) /* StackUnitMass */
     , (1447,  15,         60) /* StackUnitValue */
     , (1447,  16,          8) /* ItemUseable - Contained */
     , (1447,  18,         16) /* UiEffects - BoostStamina */
     , (1447,  19,         60) /* Value */
     , (1447,  89,          4) /* BoosterEnum - Stamina */
     , (1447,  90,         24) /* BoostValue */
     , (1447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1447,   1, 'Tart Apple') /* Name */
     , (1447,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1447,   1, 0x020000EB) /* Setup */
     , (1447,   8, 0x06001049) /* Icon */
     , (1447,  22, 0x3400002B) /* PhysicsEffectTable */;
