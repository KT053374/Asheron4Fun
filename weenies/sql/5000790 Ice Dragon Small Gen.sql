DELETE FROM `weenie` WHERE `class_Id` = 5000790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000790, 'ace5000790-Ice dragon gen3', 1, '2020-05-07 23:40:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000790,  81,          2) /* MaxGeneratedObjects */
     , (5000790,  82,          2) /* InitGeneratedObjects */
     , (5000790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000790,   1, True ) /* Stuck */
     , (5000790,  11, True ) /* IgnoreCollisions */
     , (5000790,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000790,  41,      60) /* RegenerationInterval */
     , (5000790,  43,     0.2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000790,   1, 'Ice Dragon Small Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000790,   1, 0x0200026B) /* Setup */
     , (5000790,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000790, 1, 5000321, 0, 1, 50, 1, 4, -1, 0, 0, 0, 0, -5, 0, 1, 0, 0, 0) /* Generate Terror (5000321) (x1 up to max of 50) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
