DELETE FROM `weenie` WHERE `class_Id` = 30772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30772, 'eventpvphate40pillargen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30772,  81,          1) /* MaxGeneratedObjects */
     , (30772,  82,          1) /* InitGeneratedObjects */
     , (30772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30772, 142,          3) /* GeneratorTimeType - Event */
     , (30772, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30772,   1, True ) /* Stuck */
     , (30772,  11, True ) /* IgnoreCollisions */
     , (30772,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30772,  41,     300) /* RegenerationInterval */
     , (30772,  43,       0) /* GeneratorRadius */
     , (30772, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30772,   1, 'Pillar of Anger Gen') /* Name */
     , (30772,  34, 'EventPvPHate40') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30772,   1, 0x0200026B) /* Setup */
     , (30772,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30772, -1, 30790, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Anger (30790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
