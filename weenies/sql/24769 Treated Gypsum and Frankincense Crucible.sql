DELETE FROM `weenie` WHERE `class_Id` = 24769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24769, 'cruciblemanapro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24769,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24769,   5,         50) /* EncumbranceVal */
     , (24769,   8,         25) /* Mass */
     , (24769,   9,          0) /* ValidLocations - None */
     , (24769,  11,          1) /* MaxStackSize */
     , (24769,  12,          1) /* StackSize */
     , (24769,  13,         50) /* StackUnitEncumbrance */
     , (24769,  14,         25) /* StackUnitMass */
     , (24769,  15,        500) /* StackUnitValue */
     , (24769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24769,  18,          1) /* UiEffects - Magical */
     , (24769,  19,        500) /* Value */
     , (24769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24769,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24769, 150,        103) /* HookPlacement - Hook */
     , (24769, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24769,  22, True ) /* Inscribable */
     , (24769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24769,   1, 'Treated Gypsum and Frankincense Crucible') /* Name */
     , (24769,  14, 'This item is used in alchemy.') /* Use */
     , (24769,  16, 'A treated frankincense and gypsum concoction in a crucible.') /* LongDesc */
     , (24769,  20, 'Treated Gypsum and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24769,   1, 0x020005FE) /* Setup */
     , (24769,   3, 0x20000014) /* SoundTable */
     , (24769,   8, 0x06002B9D) /* Icon */
     , (24769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24769,  50, 0x06002B6F) /* IconOverlay */;
