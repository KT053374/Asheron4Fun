DELETE FROM `weenie` WHERE `class_Id` = 29678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29678, 'generatorwatcherqinxikit', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29678,  81,          1) /* MaxGeneratedObjects */
     , (29678,  82,          1) /* InitGeneratedObjects */
     , (29678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29678, 142,          3) /* GeneratorTimeType - Event */
     , (29678, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29678,   1, True ) /* Stuck */
     , (29678,  11, True ) /* IgnoreCollisions */
     , (29678,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29678,  41,      30) /* RegenerationInterval */
     , (29678,  43,       0) /* GeneratorRadius */
     , (29678, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29678,   1, 'Qin Xikit Watcher Generator') /* Name */
     , (29678,  34, 'EventClutchBrowerk') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29678,   1, 0x0200026B) /* Setup */
     , (29678,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29678, -1, 29731, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Watcher of the Dead (29731) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
