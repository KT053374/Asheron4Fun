DELETE FROM `weenie` WHERE `class_Id` = 8072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8072, 'ursuintioforcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8072,  81,          2) /* MaxGeneratedObjects */
     , (8072,  82,          2) /* InitGeneratedObjects */
     , (8072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8072,   1, True ) /* Stuck */
     , (8072,  11, True ) /* IgnoreCollisions */
     , (8072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8072,  41,      60) /* RegenerationInterval */
     , (8072,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8072,   1, 'Tiofor Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8072,   1, 0x0200026B) /* Setup */
     , (8072,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8072, 0.5, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Tiofor Ursuin (7991) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8072, 0.95, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 1.5, 0, 0.087156, 0, 0, -0.996195) /* Generate Tiofor Ursuin (7991) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8072, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, 0.2, 0, 1, 0, 0, 0) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
