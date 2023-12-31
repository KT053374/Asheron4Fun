DELETE FROM `weenie` WHERE `class_Id` = 27724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27724, 'siraluunbadlandcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27724,  81,          3) /* MaxGeneratedObjects */
     , (27724,  82,          2) /* InitGeneratedObjects */
     , (27724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27724, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27724,   1, True ) /* Stuck */
     , (27724,  11, True ) /* IgnoreCollisions */
     , (27724,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27724,  41,     660) /* RegenerationInterval */
     , (27724,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27724,   1, 'Badlands Siraluun Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27724,   1, 0x0200026B) /* Setup */
     , (27724,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27724, 0.3, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Badlands Siraluun (27712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27724, 0.6, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Badlands Siraluun (27712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27724, 1, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Badlands Siraluun (27712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
