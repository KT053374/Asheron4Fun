DELETE FROM `weenie` WHERE `class_Id` = 4272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4272, 'ratdesertswarmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4272,  81,          4) /* MaxGeneratedObjects */
     , (4272,  82,          4) /* InitGeneratedObjects */
     , (4272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4272,   1, True ) /* Stuck */
     , (4272,  11, True ) /* IgnoreCollisions */
     , (4272,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4272,  41,      60) /* RegenerationInterval */
     , (4272,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4272,   1, 'Desert Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4272,   1, 0x0200026B) /* Setup */
     , (4272,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4272, 0.3, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Desert Rat (1623) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 0.6, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Desert Rat (1623) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 0.7, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Desert Rat (1623) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 0.89, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Desert Rat (1623) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 0.94, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 0.99, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Poor Treasure Generator (4033) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4272, 1, 4022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Valuable General Generator (4022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
