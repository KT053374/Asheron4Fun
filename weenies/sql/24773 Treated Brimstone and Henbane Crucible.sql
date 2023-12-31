DELETE FROM `weenie` WHERE `class_Id` = 24773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24773, 'crucibleacidpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24773,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24773,   5,         50) /* EncumbranceVal */
     , (24773,   8,         25) /* Mass */
     , (24773,   9,          0) /* ValidLocations - None */
     , (24773,  11,          1) /* MaxStackSize */
     , (24773,  12,          1) /* StackSize */
     , (24773,  13,         50) /* StackUnitEncumbrance */
     , (24773,  14,         25) /* StackUnitMass */
     , (24773,  15,        500) /* StackUnitValue */
     , (24773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24773,  18,          1) /* UiEffects - Magical */
     , (24773,  19,        500) /* Value */
     , (24773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24773,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24773, 150,        103) /* HookPlacement - Hook */
     , (24773, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24773,  22, True ) /* Inscribable */
     , (24773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24773,   1, 'Treated Brimstone and Henbane Crucible') /* Name */
     , (24773,  14, 'This item is used in alchemy.') /* Use */
     , (24773,  16, 'A treated henbane and brimstone concoction in a crucible.') /* LongDesc */
     , (24773,  20, 'Treated Brimstone and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24773,   1, 0x020005FE) /* Setup */
     , (24773,   3, 0x20000014) /* SoundTable */
     , (24773,   8, 0x06002BA5) /* Icon */
     , (24773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24773,  50, 0x06002B6E) /* IconOverlay */;
