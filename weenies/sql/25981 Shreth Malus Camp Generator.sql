DELETE FROM `weenie` WHERE `class_Id` = 25981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25981, 'decrepittowershrethcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25981,  81,          3) /* MaxGeneratedObjects */
     , (25981,  82,          3) /* InitGeneratedObjects */
     , (25981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25981,   1, True ) /* Stuck */
     , (25981,  11, True ) /* IgnoreCollisions */
     , (25981,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25981,  41,      60) /* RegenerationInterval */
     , (25981,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25981,   1, 'Shreth Malus Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25981,   1, 0x0200026B) /* Setup */
     , (25981,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25981, 0.3, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.737277, 0, 0, -0.67559) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25981, 0.6, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.737277, 0, 0, -0.67559) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25981, 0.85, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.62932, 0, 0, -0.777146) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25981, 0.95, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.173648, 0, 0, -0.984808) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25981, 1, 25957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.173648, 0, 0, -0.984808) /* Generate Shreth-Gnawed Corpse (25957) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
