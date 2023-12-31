DELETE FROM `weenie` WHERE `class_Id` = 1159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1159, 'armoredillospinylandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1159,  81,          1) /* MaxGeneratedObjects */
     , (1159,  82,          1) /* InitGeneratedObjects */
     , (1159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1159,   1, True ) /* Stuck */
     , (1159,  11, True ) /* IgnoreCollisions */
     , (1159,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1159,  41,      60) /* RegenerationInterval */
     , (1159,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1159,   1, 'Spiny Armoredillo Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1159,   1, 0x0200026B) /* Setup */
     , (1159,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1159, 0.9, 177, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spiny Armoredillo (177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
