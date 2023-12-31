DELETE FROM `weenie` WHERE `class_Id` = 11072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11072, 'dires1swarmbgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11072,  81,          4) /* MaxGeneratedObjects */
     , (11072,  82,          2) /* InitGeneratedObjects */
     , (11072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11072, 142,          3) /* GeneratorTimeType - Event */
     , (11072, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11072,   1, True ) /* Stuck */
     , (11072,  11, True ) /* IgnoreCollisions */
     , (11072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11072,  41,      60) /* RegenerationInterval */
     , (11072,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11072,   1, 'Far Direlands Swarm B Gen') /* Name */
     , (11072,  34, 'Dires1SwarmB') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11072,   1, 0x0200026B) /* Setup */
     , (11072,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11072, 0.6, 11054, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (11054) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11072, 0.9, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11042) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11072, 1, 11031, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
