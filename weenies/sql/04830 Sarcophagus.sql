DELETE FROM `weenie` WHERE `class_Id` = 4830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4830, 'coffinmagiclowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4830,   1,        512) /* ItemType - Container */
     , (4830,   5,       6000) /* EncumbranceVal */
     , (4830,   6,         -1) /* ItemsCapacity */
     , (4830,   7,         -1) /* ContainersCapacity */
     , (4830,   8,       3000) /* Mass */
     , (4830,  16,         48) /* ItemUseable - ViewedRemote */
     , (4830,  19,        200) /* Value */
     , (4830,  37,         30) /* ResistItemAppraisal */
     , (4830,  38,         20) /* ResistLockpick */
     , (4830,  81,          1) /* MaxGeneratedObjects */
     , (4830,  82,          1) /* InitGeneratedObjects */
     , (4830,  83,          2) /* ActivationResponse - Use */
     , (4830,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4830,  96,        500) /* EncumbranceCapacity */
     , (4830, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4830,   1, True ) /* Stuck */
     , (4830,   2, False) /* Open */
     , (4830,   3, True ) /* Locked */
     , (4830,  12, True ) /* ReportCollisions */
     , (4830,  13, False) /* Ethereal */
     , (4830,  33, False) /* ResetMessagePending */
     , (4830,  34, False) /* DefaultOpen */
     , (4830,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4830,  41,     600) /* RegenerationInterval */
     , (4830,  43,       1) /* GeneratorRadius */
     , (4830,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4830,   1, 'Sarcophagus') /* Name */
     , (4830,  12, 'nokey') /* LockCode */
     , (4830,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4830,   1, 0x020000CE) /* Setup */
     , (4830,   2, 0x09000024) /* MotionTable */
     , (4830,   3, 0x20000025) /* SoundTable */
     , (4830,   8, 0x060012C7) /* Icon */
     , (4830,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4830, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
