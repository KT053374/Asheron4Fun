DELETE FROM `weenie` WHERE `class_Id` = 1932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1932, 'chestpoor', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1932,   1,        512) /* ItemType - Container */
     , (1932,   5,       9000) /* EncumbranceVal */
     , (1932,   6,         -1) /* ItemsCapacity */
     , (1932,   7,         -1) /* ContainersCapacity */
     , (1932,   8,       3000) /* Mass */
     , (1932,  16,         48) /* ItemUseable - ViewedRemote */
     , (1932,  19,       2500) /* Value */
     , (1932,  81,          1) /* MaxGeneratedObjects */
     , (1932,  82,          1) /* InitGeneratedObjects */
     , (1932,  83,          2) /* ActivationResponse - Use */
     , (1932,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1932,  96,        500) /* EncumbranceCapacity */
     , (1932, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1932,   1, True ) /* Stuck */
     , (1932,   2, False) /* Open */
     , (1932,  12, True ) /* ReportCollisions */
     , (1932,  13, False) /* Ethereal */
     , (1932,  33, False) /* ResetMessagePending */
     , (1932,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1932,  41,     600) /* RegenerationInterval */
     , (1932,  43,       1) /* GeneratorRadius */
     , (1932,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1932,   1, 'Chest') /* Name */
     , (1932,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1932,   1, 0x0200007C) /* Setup */
     , (1932,   2, 0x09000004) /* MotionTable */
     , (1932,   3, 0x20000021) /* SoundTable */
     , (1932,   8, 0x06001020) /* Icon */
     , (1932,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1932, 1, 459, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 459 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
