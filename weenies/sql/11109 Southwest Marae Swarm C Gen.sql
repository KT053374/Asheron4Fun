DELETE FROM `weenie` WHERE `class_Id` = 11109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11109, 'southwestswarmcgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11109,  81,          4) /* MaxGeneratedObjects */
     , (11109,  82,          3) /* InitGeneratedObjects */
     , (11109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11109, 142,          3) /* GeneratorTimeType - Event */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11109,   1, True ) /* Stuck */
     , (11109,  11, True ) /* IgnoreCollisions */
     , (11109,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11109,  41,      60) /* RegenerationInterval */
     , (11109,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11109,   1, 'Southwest Marae Swarm C Gen') /* Name */
     , (11109,  34, 'SouthWestSwarmC') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11109,   1, 0x0200026B) /* Setup */
     , (11109,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11109, 0.496, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11042) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11109, 0.976, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Brood Noble (11025) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11109, 0.996, 11024, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.707107, 0, 0, -0.707107) /* Generate Olthoi Brood Noble (11024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11109, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Champion Hunter Gen (10963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11109, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Champion Raider Gen (10965) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
