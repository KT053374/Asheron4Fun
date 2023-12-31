DELETE FROM `weenie` WHERE `class_Id` = 11087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11087, 'northeastfullinvasiongen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11087,  81,          2) /* MaxGeneratedObjects */
     , (11087,  82,          0) /* InitGeneratedObjects */
     , (11087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11087, 142,          3) /* GeneratorTimeType - Event */
     , (11087, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11087,   1, True ) /* Stuck */
     , (11087,  11, True ) /* IgnoreCollisions */
     , (11087,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11087,  41,      60) /* RegenerationInterval */
     , (11087,  43,      12) /* GeneratorRadius */
     , (11087, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11087,   1, 'Northeast Marae Full Invasion Gen') /* Name */
     , (11087,  34, 'NorthEastFullInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11087,   1, 0x0200026B) /* Setup */
     , (11087,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11087, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (11054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11087, 0.996, 11055, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (11055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11087, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Champion Hunter Gen (10963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11087, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Champion Raider Gen (10965) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
