DELETE FROM `weenie` WHERE `class_Id` = 4284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4284, 'virindipuppetcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4284,  81,          4) /* MaxGeneratedObjects */
     , (4284,  82,          3) /* InitGeneratedObjects */
     , (4284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4284,   1, True ) /* Stuck */
     , (4284,  11, True ) /* IgnoreCollisions */
     , (4284,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4284,  41,      60) /* RegenerationInterval */
     , (4284,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4284,   1, 'Virindi Puppet Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4284,   1, 0x0200026B) /* Setup */
     , (4284,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4284, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 0.8, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
