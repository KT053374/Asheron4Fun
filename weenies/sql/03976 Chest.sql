DELETE FROM `weenie` WHERE `class_Id` = 3976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3976, 'chestmoneylowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3976,   1,        512) /* ItemType - Container */
     , (3976,   5,       9000) /* EncumbranceVal */
     , (3976,   6,         -1) /* ItemsCapacity */
     , (3976,   7,         -1) /* ContainersCapacity */
     , (3976,   8,       3000) /* Mass */
     , (3976,  16,         48) /* ItemUseable - ViewedRemote */
     , (3976,  19,       2500) /* Value */
     , (3976,  37,         30) /* ResistItemAppraisal */
     , (3976,  38,         20) /* ResistLockpick */
     , (3976,  81,          1) /* MaxGeneratedObjects */
     , (3976,  82,          1) /* InitGeneratedObjects */
     , (3976,  83,          2) /* ActivationResponse - Use */
     , (3976,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3976,  96,        500) /* EncumbranceCapacity */
     , (3976, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3976,   1, True ) /* Stuck */
     , (3976,   2, False) /* Open */
     , (3976,   3, True ) /* Locked */
     , (3976,  12, True ) /* ReportCollisions */
     , (3976,  13, False) /* Ethereal */
     , (3976,  33, False) /* ResetMessagePending */
     , (3976,  34, False) /* DefaultOpen */
     , (3976,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3976,  41,     600) /* RegenerationInterval */
     , (3976,  43,       1) /* GeneratorRadius */
     , (3976,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3976,   1, 'Chest') /* Name */
     , (3976,  12, 'nokey') /* LockCode */
     , (3976,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3976,   1, 0x0200007C) /* Setup */
     , (3976,   2, 0x09000004) /* MotionTable */
     , (3976,   3, 0x20000021) /* SoundTable */
     , (3976,   8, 0x06001020) /* Icon */
     , (3976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3976,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3976, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
