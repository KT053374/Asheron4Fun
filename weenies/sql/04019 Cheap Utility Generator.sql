DELETE FROM `weenie` WHERE `class_Id` = 4019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4019, 'itemlowutilitygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4019,  81,          1) /* MaxGeneratedObjects */
     , (4019,  82,          1) /* InitGeneratedObjects */
     , (4019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4019, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4019,   1, True ) /* Stuck */
     , (4019,  11, True ) /* IgnoreCollisions */
     , (4019,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4019,  41,      60) /* RegenerationInterval */
     , (4019,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4019,   1, 'Cheap Utility Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4019,   1, 0x0200026B) /* Setup */
     , (4019,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4019, 1, 457, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
