DELETE FROM `weenie` WHERE `class_Id` = 2124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2124, 'cluesawatogen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2124,  81,          1) /* MaxGeneratedObjects */
     , (2124,  82,          1) /* InitGeneratedObjects */
     , (2124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2124,   1, True ) /* Stuck */
     , (2124,  11, True ) /* IgnoreCollisions */
     , (2124,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2124,  41,     900) /* RegenerationInterval */
     , (2124,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2124,   1, 'Sawato Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2124,   1, 0x0200026B) /* Setup */
     , (2124,   8, 0x06001066) /* Icon */;
