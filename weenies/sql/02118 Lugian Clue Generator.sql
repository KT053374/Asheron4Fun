DELETE FROM `weenie` WHERE `class_Id` = 2118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2118, 'cluelugiangen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2118,  81,          1) /* MaxGeneratedObjects */
     , (2118,  82,          1) /* InitGeneratedObjects */
     , (2118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2118,   1, True ) /* Stuck */
     , (2118,  11, True ) /* IgnoreCollisions */
     , (2118,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2118,  41,     900) /* RegenerationInterval */
     , (2118,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2118,   1, 'Lugian Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2118,   1, 0x0200026B) /* Setup */
     , (2118,   8, 0x06001066) /* Icon */;
