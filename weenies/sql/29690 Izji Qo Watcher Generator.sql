DELETE FROM `weenie` WHERE `class_Id` = 29690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29690, 'generatorwatcherizjiqo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29690,  81,          1) /* MaxGeneratedObjects */
     , (29690,  82,          1) /* InitGeneratedObjects */
     , (29690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29690, 142,          3) /* GeneratorTimeType - Event */
     , (29690, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29690,   1, True ) /* Stuck */
     , (29690,  11, True ) /* IgnoreCollisions */
     , (29690,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29690,  41,      30) /* RegenerationInterval */
     , (29690,  43,       0) /* GeneratorRadius */
     , (29690, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29690,   1, 'Izji Qo Watcher Generator') /* Name */
     , (29690,  34, 'EventClutchReeshan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29690,   1, 0x0200026B) /* Setup */
     , (29690,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29690, -1, 29749, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Watcher of the Dead (29749) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
