DELETE FROM `weenie` WHERE `class_Id` = 4346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4346, 'mitescioncampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4346,  81,          3) /* MaxGeneratedObjects */
     , (4346,  82,          2) /* InitGeneratedObjects */
     , (4346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4346,   1, True ) /* Stuck */
     , (4346,  11, True ) /* IgnoreCollisions */
     , (4346,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4346,  41,      60) /* RegenerationInterval */
     , (4346,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4346,   1, 'Mite Scion Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4346,   1, 0x0200026B) /* Setup */
     , (4346,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4346, 0.2, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate Mite Scion (943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4346, 0.4, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.866025, 0, 0, -0.5) /* Generate Mite Scion (943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4346, 0.6, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0, 0, 0, -1) /* Generate Mite Scion (943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4346, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.793353, 0, 0, -0.608761) /* Generate Mite Scion (943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4346, 0.97, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.92388, 0, 0, -0.382684) /* Generate Mite Scion (943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4346, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.043619) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
