DELETE FROM `weenie` WHERE `class_Id` = 1938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1938, 'chestutilitymed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1938,   1,        512) /* ItemType - Container */
     , (1938,   5,       9000) /* EncumbranceVal */
     , (1938,   6,         -1) /* ItemsCapacity */
     , (1938,   7,         -1) /* ContainersCapacity */
     , (1938,   8,       3000) /* Mass */
     , (1938,  16,         48) /* ItemUseable - ViewedRemote */
     , (1938,  19,       2500) /* Value */
     , (1938,  81,          1) /* MaxGeneratedObjects */
     , (1938,  82,          1) /* InitGeneratedObjects */
     , (1938,  83,          2) /* ActivationResponse - Use */
     , (1938,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1938,  96,        500) /* EncumbranceCapacity */
     , (1938, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1938,   1, True ) /* Stuck */
     , (1938,   2, False) /* Open */
     , (1938,  12, True ) /* ReportCollisions */
     , (1938,  13, False) /* Ethereal */
     , (1938,  33, False) /* ResetMessagePending */
     , (1938,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1938,  41,     600) /* RegenerationInterval */
     , (1938,  43,       1) /* GeneratorRadius */
     , (1938,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1938,   1, 'Chest') /* Name */
     , (1938,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1938,   1, 0x0200007C) /* Setup */
     , (1938,   2, 0x09000004) /* MotionTable */
     , (1938,   3, 0x20000021) /* SoundTable */
     , (1938,   8, 0x06001020) /* Icon */
     , (1938,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1938, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
