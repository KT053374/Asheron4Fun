DELETE FROM `weenie` WHERE `class_Id` = 11183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11183, 'skilltokenpersonassessment-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11183,   1,        128) /* ItemType - Misc */
     , (11183,   5,         10) /* EncumbranceVal */
     , (11183,   8,         10) /* Mass */
     , (11183,   9,          0) /* ValidLocations - None */
     , (11183,  16,          1) /* ItemUseable - No */
     , (11183,  19,         10) /* Value */
     , (11183,  33,          1) /* Bonded - Bonded */
     , (11183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11183, 150,        103) /* HookPlacement - Hook */
     , (11183, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11183,  22, True ) /* Inscribable */
     , (11183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11183,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11183,   1, 'Person Assessment Tessera') /* Name */
     , (11183,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Person Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Person Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11183,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Person Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Person Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11183,   1, 0x02000AE2) /* Setup */
     , (11183,   3, 0x20000014) /* SoundTable */
     , (11183,   8, 0x06002204) /* Icon */
     , (11183,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11183,  36, 0x0E000016) /* MutateFilter */;
