DELETE FROM `weenie` WHERE `class_Id` = 5000772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000772, 'ace5000772-MalchineOreGen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000772,  81,          4) /* MaxGeneratedObjects */
     , (5000772,  82,          4) /* InitGeneratedObjects */
     , (5000772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000772,   1, True ) /* Stuck */
     , (5000772,  11, True ) /* IgnoreCollisions */
     , (5000772,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000772,  41,      60) /* RegenerationInterval */
     , (5000772,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000772,   1, 'Shreth gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000772,   1, 0x0200026B) /* Setup */
     , (5000772,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000772, 1, 5000508, 0, 1, 50, 1, 4, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Malchine Ore (5000508) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
