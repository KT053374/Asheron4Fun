DELETE FROM `weenie` WHERE `class_Id` = 23573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23573, 'tumerokchampioncampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23573,  81,          6) /* MaxGeneratedObjects */
     , (23573,  82,          4) /* InitGeneratedObjects */
     , (23573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23573,   1, True ) /* Stuck */
     , (23573,  11, True ) /* IgnoreCollisions */
     , (23573,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23573,  41,      60) /* RegenerationInterval */
     , (23573,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23573,   1, 'Tumerok Champion Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23573,   1, 0x0200026B) /* Setup */
     , (23573,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23573, 0.3, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23573, 0.6, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23573, 0.7, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23573, 0.8, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Ascendant Tumerok (10806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23573, 0.9, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23573, 1, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Ascendant Tumerok (10806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
