DELETE FROM `weenie` WHERE `class_Id` = 4356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4356, 'mattekarsnowycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4356,  81,          3) /* MaxGeneratedObjects */
     , (4356,  82,          2) /* InitGeneratedObjects */
     , (4356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4356,   1, True ) /* Stuck */
     , (4356,  11, True ) /* IgnoreCollisions */
     , (4356,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4356,  41,      60) /* RegenerationInterval */
     , (4356,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4356,   1, 'Snowy Mattekar Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4356,   1, 0x0200026B) /* Setup */
     , (4356,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4356, 0.2, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.92388, 0, 0, -0.382684) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4356, 0.4, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.258819, 0, 0, -0.965926) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4356, 0.6, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.766044, 0, 0, -0.642788) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4356, 0.8, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.087156, 0, 0, -0.996195) /* Generate White Mattekar (2580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
