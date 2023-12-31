DELETE FROM `weenie` WHERE `class_Id` = 3964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3964, 'chestglitterlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3964,   1,        512) /* ItemType - Container */
     , (3964,   5,       9000) /* EncumbranceVal */
     , (3964,   6,         -1) /* ItemsCapacity */
     , (3964,   7,         -1) /* ContainersCapacity */
     , (3964,   8,       3000) /* Mass */
     , (3964,  16,         48) /* ItemUseable - ViewedRemote */
     , (3964,  19,       2500) /* Value */
     , (3964,  37,         30) /* ResistItemAppraisal */
     , (3964,  38,         20) /* ResistLockpick */
     , (3964,  81,          1) /* MaxGeneratedObjects */
     , (3964,  82,          1) /* InitGeneratedObjects */
     , (3964,  83,          2) /* ActivationResponse - Use */
     , (3964,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3964,  96,        500) /* EncumbranceCapacity */
     , (3964, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3964,   1, True ) /* Stuck */
     , (3964,   2, False) /* Open */
     , (3964,   3, True ) /* Locked */
     , (3964,  12, True ) /* ReportCollisions */
     , (3964,  13, False) /* Ethereal */
     , (3964,  33, False) /* ResetMessagePending */
     , (3964,  34, False) /* DefaultOpen */
     , (3964,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3964,  41,     600) /* RegenerationInterval */
     , (3964,  43,       1) /* GeneratorRadius */
     , (3964,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3964,   1, 'Chest') /* Name */
     , (3964,  12, 'nokey') /* LockCode */
     , (3964,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3964,   1, 0x0200007C) /* Setup */
     , (3964,   2, 0x09000004) /* MotionTable */
     , (3964,   3, 0x20000021) /* SoundTable */
     , (3964,   8, 0x06001020) /* Icon */
     , (3964,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3964, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
