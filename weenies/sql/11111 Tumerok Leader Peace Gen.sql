DELETE FROM `weenie` WHERE `class_Id` = 11111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11111, 'tumerokleaderpeacegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11111,  81,          1) /* MaxGeneratedObjects */
     , (11111,  82,          1) /* InitGeneratedObjects */
     , (11111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11111, 142,          3) /* GeneratorTimeType - Event */
     , (11111, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11111,   1, True ) /* Stuck */
     , (11111,  11, True ) /* IgnoreCollisions */
     , (11111,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11111,  41,      60) /* RegenerationInterval */
     , (11111,  43,       3) /* GeneratorRadius */
     , (11111, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11111,   1, 'Tumerok Leader Peace Gen') /* Name */
     , (11111,  34, 'TumerokLeaderPeace') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11111,   1, 0x0200026B) /* Setup */
     , (11111,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11111, -1, 10980, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Hareltah (10980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
