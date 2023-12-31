DELETE FROM `weenie` WHERE `class_Id` = 7904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7904, 'septshadownotea2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7904,   1,        128) /* ItemType - Misc */
     , (7904,   5,         25) /* EncumbranceVal */
     , (7904,   8,          5) /* Mass */
     , (7904,   9,          0) /* ValidLocations - None */
     , (7904,  11,          1) /* MaxStackSize */
     , (7904,  12,          1) /* StackSize */
     , (7904,  13,         25) /* StackUnitEncumbrance */
     , (7904,  14,          5) /* StackUnitMass */
     , (7904,  15,         20) /* StackUnitValue */
     , (7904,  19,         20) /* Value */
     , (7904,  33,          1) /* Bonded - Bonded */
     , (7904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7904,  22, True ) /* Inscribable */
     , (7904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7904,  39,     0.6) /* DefaultScale */
     , (7904,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7904,   1, 'Small Fleshy Lump') /* Name */
     , (7904,  14, 'To use this item, find the other pieces.') /* Use */
     , (7904,  16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7904,   1, 0x02000708) /* Setup */
     , (7904,   3, 0x20000014) /* SoundTable */
     , (7904,   6, 0x04000BF8) /* PaletteBase */
     , (7904,   7, 0x1000023D) /* ClothingBase */
     , (7904,   8, 0x06001DAB) /* Icon */
     , (7904,  22, 0x3400002B) /* PhysicsEffectTable */;
