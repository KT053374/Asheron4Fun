DELETE FROM `weenie` WHERE `class_Id` = 28080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28080, 'direlandsburunlowcamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28080,  81,          6) /* MaxGeneratedObjects */
     , (28080,  82,          4) /* InitGeneratedObjects */
     , (28080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28080,   1, True ) /* Stuck */
     , (28080,  11, True ) /* IgnoreCollisions */
     , (28080,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28080,  41,      60) /* RegenerationInterval */
     , (28080,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28080,   1, 'Burun Low Direlands Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28080,   1, 0x0200026B) /* Setup */
     , (28080,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28080, 0.1, 26015, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.953717, 0, 0, -0.300706) /* Generate Burun Ruuk Lout (26015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28080, 0.2, 26019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28080, 0.4, 27981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Guruk Boor (27981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28080, 0.6, 27981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.906308, 0, 0, -0.422618) /* Generate Guruk Boor (27981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28080, 0.8, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.642788, 0, 0, -0.766044) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28080, 1, 27988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -0.5, 0, 0.642788, 0, 0, -0.766044) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
