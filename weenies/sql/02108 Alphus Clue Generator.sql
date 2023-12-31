DELETE FROM `weenie` WHERE `class_Id` = 2108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2108, 'cluealphusgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2108,  81,          1) /* MaxGeneratedObjects */
     , (2108,  82,          1) /* InitGeneratedObjects */
     , (2108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2108,   1, True ) /* Stuck */
     , (2108,  11, True ) /* IgnoreCollisions */
     , (2108,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2108,  41,     900) /* RegenerationInterval */
     , (2108,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2108,   1, 'Alphus Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2108,   1, 0x0200026B) /* Setup */
     , (2108,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2108, 0.25, 2175, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Scribbled Note (2175) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2108, 0.5, 2176, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Scribbled Note (2176) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2108, 0.75, 2177, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Scribbled Note (2177) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2108, 1, 2178, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Scribbled Note (2178) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
