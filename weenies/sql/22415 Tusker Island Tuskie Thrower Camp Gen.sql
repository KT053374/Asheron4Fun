DELETE FROM `weenie` WHERE `class_Id` = 22415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22415, 'tuskerislandtuskiethrowercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22415,  81,          5) /* MaxGeneratedObjects */
     , (22415,  82,          3) /* InitGeneratedObjects */
     , (22415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22415,   1, True ) /* Stuck */
     , (22415,  11, True ) /* IgnoreCollisions */
     , (22415,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22415,  41,     600) /* RegenerationInterval */
     , (22415,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22415,   1, 'Tusker Island Tuskie Thrower Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22415,   1, 0x0200026B) /* Setup */
     , (22415,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22415, 0.8, 22523, 600, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tuskie Thrower (22523) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22415, 1, 22519, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Liberator (22519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
