DELETE FROM `weenie` WHERE `class_Id` = 4005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4005, 'itemhighshowarriorgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4005,  81,          1) /* MaxGeneratedObjects */
     , (4005,  82,          1) /* InitGeneratedObjects */
     , (4005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4005, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4005,   1, True ) /* Stuck */
     , (4005,  11, True ) /* IgnoreCollisions */
     , (4005,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4005,  41,      60) /* RegenerationInterval */
     , (4005,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4005,   1, 'Expensive Sho Warrior Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4005,   1, 0x0200026B) /* Setup */
     , (4005,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4005, 1, 1, 1500, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
