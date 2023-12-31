DELETE FROM `weenie` WHERE `class_Id` = 1153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1153, 'cabbagecirclegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1153,  81,         30) /* MaxGeneratedObjects */
     , (1153,  82,         15) /* InitGeneratedObjects */
     , (1153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1153,   1, True ) /* Stuck */
     , (1153,  11, True ) /* IgnoreCollisions */
     , (1153,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1153,  41,      60) /* RegenerationInterval */
     , (1153,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1153,   1, 'Cabbage Circle Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1153,   1, 0x0200026B) /* Setup */
     , (1153,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1153, 0.12, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.24, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.36, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.48, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.6, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.72, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.84, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (1153, 0.96, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
