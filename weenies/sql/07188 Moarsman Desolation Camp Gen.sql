DELETE FROM `weenie` WHERE `class_Id` = 7188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7188, 'moarsmandesolationcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7188,  81,          4) /* MaxGeneratedObjects */
     , (7188,  82,          4) /* InitGeneratedObjects */
     , (7188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7188,   1, True ) /* Stuck */
     , (7188,  11, True ) /* IgnoreCollisions */
     , (7188,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7188,  41,      60) /* RegenerationInterval */
     , (7188,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7188,   1, 'Moarsman Desolation Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7188,   1, 0x0200026B) /* Setup */
     , (7188,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7188, 0.2, 7181, 1800, 1, -1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.707107, 0, 0, -0.707107) /* Generate Desolation Moarsman (7181) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7188, 0.4, 7181, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.866025, 0, 0, -0.5) /* Generate Desolation Moarsman (7181) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7188, 0.5, 7181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Desolation Moarsman (7181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7188, 0.8, 7181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Desolation Moarsman (7181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7188, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
