DELETE FROM `weenie` WHERE `class_Id` = 4311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4311, 'banderlingravercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4311,  81,          3) /* MaxGeneratedObjects */
     , (4311,  82,          3) /* InitGeneratedObjects */
     , (4311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4311,   1, True ) /* Stuck */
     , (4311,  11, True ) /* IgnoreCollisions */
     , (4311,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4311,  41,      60) /* RegenerationInterval */
     , (4311,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4311,   1, 'Banderling Raver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4311,   1, 0x0200026B) /* Setup */
     , (4311,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4311, 0.5, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Raver (183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4311, 0.8, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 0, 0.766044, 0, 0, -0.642788) /* Generate Banderling Raver (183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4311, 0.9, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Raver (183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4311, 1, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, -3.6, 0, 0, 0, 0, -1) /* Generate Banderling Raver (183) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
