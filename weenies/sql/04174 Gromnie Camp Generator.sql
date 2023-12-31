DELETE FROM `weenie` WHERE `class_Id` = 4174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4174, 'gromniecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4174,  81,          3) /* MaxGeneratedObjects */
     , (4174,  82,          3) /* InitGeneratedObjects */
     , (4174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4174,   1, True ) /* Stuck */
     , (4174,  11, True ) /* IgnoreCollisions */
     , (4174,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4174,  41,      60) /* RegenerationInterval */
     , (4174,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4174,   1, 'Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4174,   1, 0x0200026B) /* Setup */
     , (4174,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4174, 0.2, 1611, 1800, 1, -1, 1, 4, -1, 0, 0, 0, -4, -1, 0, 0, 0, 0, -1) /* Generate Rust Gromnie (1611) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4174, 0.4, 1611, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 1, 0, 0, 0) /* Generate Rust Gromnie (1611) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4174, 0.5, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Azure Gromnie (1612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4174, 0.8, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Rust Gromnie (1611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4174, 1, 1217, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse (1217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
