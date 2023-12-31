DELETE FROM `weenie` WHERE `class_Id` = 11104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11104, 'southeastswarmbgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11104,  81,          4) /* MaxGeneratedObjects */
     , (11104,  82,          2) /* InitGeneratedObjects */
     , (11104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11104, 142,          3) /* GeneratorTimeType - Event */
     , (11104, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11104,   1, True ) /* Stuck */
     , (11104,  11, True ) /* IgnoreCollisions */
     , (11104,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11104,  41,      60) /* RegenerationInterval */
     , (11104,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11104,   1, 'Southeast Marae Swarm B Gen') /* Name */
     , (11104,  34, 'SouthEastSwarmB') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11104,   1, 0x0200026B) /* Setup */
     , (11104,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11104, 0.596, 11478, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Eviscerator (11478) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11104, 0.896, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11042) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11104, 0.996, 11046, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11046) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11104, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Champion Hunter Gen (10963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11104, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Champion Raider Gen (10965) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
