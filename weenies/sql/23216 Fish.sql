DELETE FROM `weenie` WHERE `class_Id` = 23216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23216, 'bassyellow', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23216,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23216,   5,        100) /* EncumbranceVal */
     , (23216,   8,         50) /* Mass */
     , (23216,   9,          0) /* ValidLocations - None */
     , (23216,  11,        100) /* MaxStackSize */
     , (23216,  12,          1) /* StackSize */
     , (23216,  13,        100) /* StackUnitEncumbrance */
     , (23216,  14,         50) /* StackUnitMass */
     , (23216,  15,          0) /* StackUnitValue */
     , (23216,  16,          8) /* ItemUseable - Contained */
     , (23216,  19,          0) /* Value */
     , (23216,  89,          4) /* BoosterEnum - Stamina */
     , (23216,  90,          8) /* BoostValue */
     , (23216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23216, 150,        103) /* HookPlacement - Hook */
     , (23216, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23216,   1, 'Fish') /* Name */
     , (23216,  14, 'Use this item to eat it.') /* Use */
     , (23216,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23216,   1, 0x020000F2) /* Setup */
     , (23216,   3, 0x20000014) /* SoundTable */
     , (23216,   8, 0x06001045) /* Icon */
     , (23216,  22, 0x3400002B) /* PhysicsEffectTable */;
