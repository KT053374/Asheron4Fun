DELETE FROM `weenie` WHERE `class_Id` = 29681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29681, 'generatorkeerikstopgap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29681,  81,          1) /* MaxGeneratedObjects */
     , (29681,  82,          1) /* InitGeneratedObjects */
     , (29681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29681, 142,          3) /* GeneratorTimeType - Event */
     , (29681, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29681,   1, True ) /* Stuck */
     , (29681,  11, True ) /* IgnoreCollisions */
     , (29681,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29681,  41,      30) /* RegenerationInterval */
     , (29681,  43,       0) /* GeneratorRadius */
     , (29681, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29681,   1, 'Keerik Stopgap Generator') /* Name */
     , (29681,  34, 'EventKeerikStopgap') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29681,   1, 0x0200026B) /* Setup */
     , (29681,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29681, -1, 29736, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Keerik Clutch Stopgap (29736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
