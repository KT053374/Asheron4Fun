DELETE FROM `weenie` WHERE `class_Id` = 27721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27721, 'gromniebrasscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27721,  81,          6) /* MaxGeneratedObjects */
     , (27721,  82,          3) /* InitGeneratedObjects */
     , (27721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27721,   1, True ) /* Stuck */
     , (27721,  11, True ) /* IgnoreCollisions */
     , (27721,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27721,  41,      60) /* RegenerationInterval */
     , (27721,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27721,   1, 'BRASS Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27721,   1, 0x0200026B) /* Setup */
     , (27721,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27721, 0.2, 27710, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27721, 0.4, 27710, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.819152, 0, 0, -0.573577) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27721, 0.6, 27710, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27721, 0.8, 27710, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27721, 0.9, 27710, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27721, 1, 27710, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brass Gromnie (27710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
