DELETE FROM `weenie` WHERE `class_Id` = 8056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8056, 'grievverbanecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8056,  81,          4) /* MaxGeneratedObjects */
     , (8056,  82,          4) /* InitGeneratedObjects */
     , (8056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8056,   1, True ) /* Stuck */
     , (8056,  11, True ) /* IgnoreCollisions */
     , (8056,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8056,  41,      60) /* RegenerationInterval */
     , (8056,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8056,   1, 'Bane Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8056,   1, 0x0200026B) /* Setup */
     , (8056,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8056, 0.25, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, 0.819152, 0, 0, -0.573577) /* Generate Bane Grievver (7983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8056, 0.5, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Bane Grievver (7983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8056, 0.7, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -3.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8056, 0.95, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.4, 2.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
