DELETE FROM `weenie` WHERE `class_Id` = 4022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4022, 'itemmedgeneralgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4022,  81,          1) /* MaxGeneratedObjects */
     , (4022,  82,          1) /* InitGeneratedObjects */
     , (4022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4022, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4022,   1, True ) /* Stuck */
     , (4022,  11, True ) /* IgnoreCollisions */
     , (4022,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4022,  41,      60) /* RegenerationInterval */
     , (4022,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4022,   1, 'Valuable General Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4022,   1, 0x0200026B) /* Setup */
     , (4022,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4022, 1, 456, 1200, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
