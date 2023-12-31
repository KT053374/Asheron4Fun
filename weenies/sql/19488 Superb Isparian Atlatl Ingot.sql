DELETE FROM `weenie` WHERE `class_Id` = 19488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19488, 'ingotatlatlispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19488,   1,        128) /* ItemType - Misc */
     , (19488,   3,          8) /* PaletteTemplate - Green */
     , (19488,   5,       1000) /* EncumbranceVal */
     , (19488,   8,       1000) /* Mass */
     , (19488,   9,          0) /* ValidLocations - None */
     , (19488,  11,          1) /* MaxStackSize */
     , (19488,  12,          1) /* StackSize */
     , (19488,  13,       1000) /* StackUnitEncumbrance */
     , (19488,  14,       1000) /* StackUnitMass */
     , (19488,  15,          0) /* StackUnitValue */
     , (19488,  16,          1) /* ItemUseable - No */
     , (19488,  19,          0) /* Value */
     , (19488,  33,          1) /* Bonded - Bonded */
     , (19488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19488,  22, True ) /* Inscribable */
     , (19488,  23, True ) /* DestroyOnSell */
     , (19488,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19488,   1, 'Superb Isparian Atlatl Ingot') /* Name */
     , (19488,  15, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* ShortDesc */
     , (19488,  16, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19488,   1, 0x020004DD) /* Setup */
     , (19488,   3, 0x20000014) /* SoundTable */
     , (19488,   6, 0x04000BEF) /* PaletteBase */
     , (19488,   7, 0x1000010B) /* ClothingBase */
     , (19488,   8, 0x060025CE) /* Icon */
     , (19488,  22, 0x3400002B) /* PhysicsEffectTable */;
