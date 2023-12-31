DELETE FROM `weenie` WHERE `class_Id` = 28932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28932, 'generatornuhmudiraroads', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28932,  81,          1) /* MaxGeneratedObjects */
     , (28932,  82,          1) /* InitGeneratedObjects */
     , (28932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28932, 142,          3) /* GeneratorTimeType - Event */
     , (28932, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28932,   1, True ) /* Stuck */
     , (28932,  11, True ) /* IgnoreCollisions */
     , (28932,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28932,  41,      10) /* RegenerationInterval */
     , (28932,  43,       0) /* GeneratorRadius */
     , (28932, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28932,   1, 'Generator Nuhmudira Roads Gen') /* Name */
     , (28932,  34, 'EventRoadsBegin') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28932,   1, 0x0200026B) /* Setup */
     , (28932,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28932, -1, 28972, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nuhmudira (28972) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
