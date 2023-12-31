DELETE FROM `weenie` WHERE `class_Id` = 4332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4332, 'gromniejadecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4332,  81,          3) /* MaxGeneratedObjects */
     , (4332,  82,          2) /* InitGeneratedObjects */
     , (4332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4332,   1, True ) /* Stuck */
     , (4332,  11, True ) /* IgnoreCollisions */
     , (4332,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4332,  41,      60) /* RegenerationInterval */
     , (4332,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4332,   1, 'Jade Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4332,   1, 0x0200026B) /* Setup */
     , (4332,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4332, 0.2, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Jade Gromnie (1614) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4332, 0.4, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.819152, 0, 0, -0.573577) /* Generate Jade Gromnie (1614) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4332, 0.6, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Jade Gromnie (1614) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4332, 0.9, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Jade Gromnie (1614) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4332, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.866025, 0, 0, -0.5) /* Generate Corpse (4382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
