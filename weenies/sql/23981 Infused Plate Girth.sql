DELETE FROM `weenie` WHERE `class_Id` = 23981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23981, 'girthknorrinfusedthaumblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23981,   1,        128) /* ItemType - Misc */
     , (23981,   3,         21) /* PaletteTemplate - Gold */
     , (23981,   5,        250) /* EncumbranceVal */
     , (23981,   8,         50) /* Mass */
     , (23981,   9,          0) /* ValidLocations - None */
     , (23981,  11,          1) /* MaxStackSize */
     , (23981,  12,          1) /* StackSize */
     , (23981,  13,        250) /* StackUnitEncumbrance */
     , (23981,  14,         50) /* StackUnitMass */
     , (23981,  15,          0) /* StackUnitValue */
     , (23981,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23981,  19,          0) /* Value */
     , (23981,  33,          1) /* Bonded - Bonded */
     , (23981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23981,  94,        128) /* TargetType - Misc */
     , (23981, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23981,  22, True ) /* Inscribable */
     , (23981,  23, True ) /* DestroyOnSell */
     , (23981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23981,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23981,   1, 'Infused Plate Girth') /* Name */
     , (23981,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23981,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23981,   1, 0x020000ED) /* Setup */
     , (23981,   3, 0x20000014) /* SoundTable */
     , (23981,   6, 0x04000BEF) /* PaletteBase */
     , (23981,   7, 0x10000200) /* ClothingBase */
     , (23981,   8, 0x06002A50) /* Icon */
     , (23981,  22, 0x3400002B) /* PhysicsEffectTable */;
