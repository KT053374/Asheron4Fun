DELETE FROM `weenie` WHERE `class_Id` = 11613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11613, 'zefirazaelcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11613,  81,          3) /* MaxGeneratedObjects */
     , (11613,  82,          2) /* InitGeneratedObjects */
     , (11613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11613, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11613,   1, True ) /* Stuck */
     , (11613,  11, True ) /* IgnoreCollisions */
     , (11613,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11613,  41,     660) /* RegenerationInterval */
     , (11613,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11613,   1, 'Azael Zephir Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11613,   1, 0x0200026B) /* Setup */
     , (11613,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11613, -1, 11533, 1800, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Azael Zefir (11533) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
