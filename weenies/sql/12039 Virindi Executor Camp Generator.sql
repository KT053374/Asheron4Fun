DELETE FROM `weenie` WHERE `class_Id` = 12039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12039, 'virindiexecutorcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12039,  81,          4) /* MaxGeneratedObjects */
     , (12039,  82,          3) /* InitGeneratedObjects */
     , (12039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12039,   1, True ) /* Stuck */
     , (12039,  11, True ) /* IgnoreCollisions */
     , (12039,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12039,  41,      60) /* RegenerationInterval */
     , (12039,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12039,   1, 'Virindi Executor Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12039,   1, 0x0200026B) /* Setup */
     , (12039,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12039, 0.5, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12039, 0.75, 7340, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Observer (7340) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12039, 0.85, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12039, 0.9, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12039, 1, 8999, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Steel Chest (8999) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
