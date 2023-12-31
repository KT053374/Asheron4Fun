DELETE FROM `weenie` WHERE `class_Id` = 27472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27472, 'burunscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27472,  81,          5) /* MaxGeneratedObjects */
     , (27472,  82,          4) /* InitGeneratedObjects */
     , (27472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27472,   1, True ) /* Stuck */
     , (27472,  11, True ) /* IgnoreCollisions */
     , (27472,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27472,  41,      60) /* RegenerationInterval */
     , (27472,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27472,   1, 'Burun Scamp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27472,   1, 0x0200026B) /* Setup */
     , (27472,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27472, 0.2, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27472, 0.4, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27472, 0.6, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27472, 0.8, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.906308, 0, 0, -0.422618) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27472, 1, 26018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.642788, 0, 0, -0.766044) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
