DELETE FROM `weenie` WHERE `class_Id` = 4342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4342, 'golemironcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4342,  81,          2) /* MaxGeneratedObjects */
     , (4342,  82,          2) /* InitGeneratedObjects */
     , (4342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4342,   1, True ) /* Stuck */
     , (4342,  11, True ) /* IgnoreCollisions */
     , (4342,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4342,  41,      60) /* RegenerationInterval */
     , (4342,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4342,   1, 'Iron Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4342,   1, 0x0200026B) /* Setup */
     , (4342,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4342, 0.2, 197, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4342, 0.4, 197, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382684) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4342, 0.7, 197, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4342, 1, 197, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.766044, 0, 0, -0.642788) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
