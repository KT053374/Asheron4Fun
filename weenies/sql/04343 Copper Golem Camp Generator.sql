DELETE FROM `weenie` WHERE `class_Id` = 4343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4343, 'golemcoppercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4343,  81,          2) /* MaxGeneratedObjects */
     , (4343,  82,          2) /* InitGeneratedObjects */
     , (4343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4343,   1, True ) /* Stuck */
     , (4343,  11, True ) /* IgnoreCollisions */
     , (4343,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4343,  41,      60) /* RegenerationInterval */
     , (4343,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4343,   1, 'Copper Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4343,   1, 0x0200026B) /* Setup */
     , (4343,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4343, 0.2, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.92388, 0, 0, -0.382684) /* Generate Copper Golem (194) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4343, 0.4, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.92388, 0, 0, -0.382684) /* Generate Copper Golem (194) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4343, 0.7, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.866025) /* Generate Copper Golem (194) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4343, 1, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Copper Golem (194) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
