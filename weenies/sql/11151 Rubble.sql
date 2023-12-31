DELETE FROM `weenie` WHERE `class_Id` = 11151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11151, 'menhirrubblea-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11151,   1,        128) /* ItemType - Misc */
     , (11151,   5,       7625) /* EncumbranceVal */
     , (11151,   8,         25) /* Mass */
     , (11151,   9,          0) /* ValidLocations - None */
     , (11151,  16,          1) /* ItemUseable - No */
     , (11151,  19,         50) /* Value */
     , (11151,  33,          1) /* Bonded - Bonded */
     , (11151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11151, 150,        103) /* HookPlacement - Hook */
     , (11151, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11151,  22, True ) /* Inscribable */
     , (11151,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11151,   1, 'Rubble') /* Name */
     , (11151,  15, 'A large, heavy piece of rubble.') /* ShortDesc */
     , (11151,  16, 'A large, heavy piece of rubble, broken off from the menhir in the northwest of Marae Lassel.') /* LongDesc */
     , (11151,  33, 'MenhirRubbleAPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11151,   1, 0x020008FF) /* Setup */
     , (11151,   8, 0x06001B13) /* Icon */;
