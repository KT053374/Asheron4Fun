DELETE FROM `weenie` WHERE `class_Id` = 8060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8060, 'grievvervenomouscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8060,  81,          3) /* MaxGeneratedObjects */
     , (8060,  82,          2) /* InitGeneratedObjects */
     , (8060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8060,   1, True ) /* Stuck */
     , (8060,  11, True ) /* IgnoreCollisions */
     , (8060,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8060,  41,      60) /* RegenerationInterval */
     , (8060,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8060,   1, 'Venomous Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8060,   1, 0x0200026B) /* Setup */
     , (8060,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8060, 0.4, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Venomous Grievver (7980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8060, 0.8, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Venomous Grievver (7980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8060, 1, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 5.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Venomous Grievver (7980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
