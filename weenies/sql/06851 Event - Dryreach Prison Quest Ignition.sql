DELETE FROM `weenie` WHERE `class_Id` = 6851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6851, 'dryreachquestgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6851,  81,          1) /* MaxGeneratedObjects */
     , (6851,  82,          1) /* InitGeneratedObjects */
     , (6851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6851, 142,          3) /* GeneratorTimeType - Event */
     , (6851, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6851,   1, True ) /* Stuck */
     , (6851,  11, True ) /* IgnoreCollisions */
     , (6851,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6851,  41,      60) /* RegenerationInterval */
     , (6851,  43,       0) /* GeneratorRadius */
     , (6851, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6851,   1, 'Event - Dryreach Prison Quest Ignition') /* Name */
     , (6851,  34, 'DryreachPrisonQuest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6851,   1, 0x0200026B) /* Setup */
     , (6851,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6851, -1, 6847, 18000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yu Vuo-Ki (6847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
