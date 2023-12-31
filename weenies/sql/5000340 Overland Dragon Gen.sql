DELETE FROM `weenie` WHERE `class_Id` = 5000340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000340, 'ace5000340-Mob Gen', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000340,  81,          1) /* MaxGeneratedObjects */
     , (5000340,  82,          1) /* InitGeneratedObjects */
     , (5000340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000340,   1, True ) /* Stuck */
     , (5000340,  11, True ) /* IgnoreCollisions */
     , (5000340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000340,  41,      60) /* RegenerationInterval */
     , (5000340,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000340,   1, 'Overland Dragon Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000340,   1, 0x0200026B) /* Setup */
     , (5000340,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000340, 0.25, 5000320, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Terror (5000320) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000340, 0.35, 5000321, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Terror (5000321) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000340, 0.45, 5000322, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Terror (5000322) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (5000340, 0.65, 5000323, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Terror (5000323) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
