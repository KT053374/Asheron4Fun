DELETE FROM `weenie` WHERE `class_Id` = 5000308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000308, 'tree gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000308,  81,          1) /* MaxGeneratedObjects */
     , (5000308,  82,          1) /* InitGeneratedObjects */
     , (5000308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000308,   1, True ) /* Stuck */
     , (5000308,  11, True ) /* IgnoreCollisions */
     , (5000308,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000308,  41,      60) /* RegenerationInterval */
     , (5000308,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000308,   1, 'tree gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000308,   1, 0x0200026B) /* Setup */
     , (5000308,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000308, 1, 5000286, 180, 1, 2, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Small Pine Tree (5000286) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
