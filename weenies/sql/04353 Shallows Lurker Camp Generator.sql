DELETE FROM `weenie` WHERE `class_Id` = 4353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4353, 'shallowslurkercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4353,  81,          2) /* MaxGeneratedObjects */
     , (4353,  82,          2) /* InitGeneratedObjects */
     , (4353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4353,   1, True ) /* Stuck */
     , (4353,  11, True ) /* IgnoreCollisions */
     , (4353,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4353,  41,      60) /* RegenerationInterval */
     , (4353,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4353,   1, 'Shallows Lurker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4353,   1, 0x0200026B) /* Setup */
     , (4353,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4353, 0.5, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 0.953717, 0, 0, -0.300706) /* Generate Shallows Lurker (2578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4353, 0.8, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.819152, 0, 0, -0.573577) /* Generate Shallows Lurker (2578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4353, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.1, 0, 0, 0, 0, -1) /* Generate Shallows Lurker (2578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
