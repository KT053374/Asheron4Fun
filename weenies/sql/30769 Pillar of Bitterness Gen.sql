DELETE FROM `weenie` WHERE `class_Id` = 30769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30769, 'eventpvphate20pillargen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30769,  81,          1) /* MaxGeneratedObjects */
     , (30769,  82,          1) /* InitGeneratedObjects */
     , (30769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30769, 142,          3) /* GeneratorTimeType - Event */
     , (30769, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30769,   1, True ) /* Stuck */
     , (30769,  11, True ) /* IgnoreCollisions */
     , (30769,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30769,  41,     300) /* RegenerationInterval */
     , (30769,  43,       0) /* GeneratorRadius */
     , (30769, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30769,   1, 'Pillar of Bitterness Gen') /* Name */
     , (30769,  34, 'EventPvPHate20') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30769,   1, 0x0200026B) /* Setup */
     , (30769,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30769, -1, 30789, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Bitterness (30789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
