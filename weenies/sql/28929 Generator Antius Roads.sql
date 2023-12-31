DELETE FROM `weenie` WHERE `class_Id` = 28929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28929, 'generatorantiusroads', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28929,  81,          1) /* MaxGeneratedObjects */
     , (28929,  82,          1) /* InitGeneratedObjects */
     , (28929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28929, 142,          3) /* GeneratorTimeType - Event */
     , (28929, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28929,   1, True ) /* Stuck */
     , (28929,  11, True ) /* IgnoreCollisions */
     , (28929,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28929,  41,      10) /* RegenerationInterval */
     , (28929,  43,       0) /* GeneratorRadius */
     , (28929, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28929,   1, 'Generator Antius Roads') /* Name */
     , (28929,  34, 'EventRoadsBegin') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28929,   1, 0x0200026B) /* Setup */
     , (28929,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28929, -1, 28961, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Antius Blackmoor (28961) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
