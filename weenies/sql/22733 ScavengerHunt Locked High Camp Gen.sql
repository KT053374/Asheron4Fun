DELETE FROM `weenie` WHERE `class_Id` = 22733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22733, 'scavengerhuntlockedhighcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22733,  81,          2) /* MaxGeneratedObjects */
     , (22733,  82,          2) /* InitGeneratedObjects */
     , (22733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22733,   1, True ) /* Stuck */
     , (22733,  11, True ) /* IgnoreCollisions */
     , (22733,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22733,  41,      60) /* RegenerationInterval */
     , (22733,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22733,   1, 'ScavengerHunt Locked High Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22733,   1, 0x0200026B) /* Setup */
     , (22733,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22733, -1, 22567, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Runed Chest (22567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22733, 0.2, 7135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Banderling Mauler Camp Generator (7135) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22733, 0.4, 7150, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lugian Tiatus Camp Generator (7150) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22733, 0.6, 7149, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lugian Extas Camp Generator (7149) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22733, 0.8, 6052, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (6052) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22733, 1, 7167, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Skeleton Bone Lord Camp Generator (7167) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
