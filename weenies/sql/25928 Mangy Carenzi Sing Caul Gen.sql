DELETE FROM `weenie` WHERE `class_Id` = 25928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25928, 'mangycarenzisingcaulgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25928,  81,          6) /* MaxGeneratedObjects */
     , (25928,  82,          4) /* InitGeneratedObjects */
     , (25928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25928,   1, True ) /* Stuck */
     , (25928,  11, True ) /* IgnoreCollisions */
     , (25928,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25928,  41,      60) /* RegenerationInterval */
     , (25928,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25928,   1, 'Mangy Carenzi Sing Caul Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25928,   1, 0x0200026B) /* Setup */
     , (25928,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25928, -1, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
