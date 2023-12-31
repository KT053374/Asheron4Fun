DELETE FROM `weenie` WHERE `class_Id` = 4882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4882, 'coffinwarriorshomedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4882,   1,        512) /* ItemType - Container */
     , (4882,   5,       6000) /* EncumbranceVal */
     , (4882,   6,         -1) /* ItemsCapacity */
     , (4882,   7,         -1) /* ContainersCapacity */
     , (4882,   8,       3000) /* Mass */
     , (4882,  16,         48) /* ItemUseable - ViewedRemote */
     , (4882,  19,        200) /* Value */
     , (4882,  37,         30) /* ResistItemAppraisal */
     , (4882,  38,         80) /* ResistLockpick */
     , (4882,  81,          1) /* MaxGeneratedObjects */
     , (4882,  82,          1) /* InitGeneratedObjects */
     , (4882,  83,          2) /* ActivationResponse - Use */
     , (4882,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4882,  96,        500) /* EncumbranceCapacity */
     , (4882, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4882,   1, True ) /* Stuck */
     , (4882,   2, False) /* Open */
     , (4882,   3, True ) /* Locked */
     , (4882,  12, True ) /* ReportCollisions */
     , (4882,  13, False) /* Ethereal */
     , (4882,  33, False) /* ResetMessagePending */
     , (4882,  34, False) /* DefaultOpen */
     , (4882,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4882,  41,     600) /* RegenerationInterval */
     , (4882,  43,       1) /* GeneratorRadius */
     , (4882,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4882,   1, 'Sarcophagus') /* Name */
     , (4882,  12, 'nokey') /* LockCode */
     , (4882,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4882,   1, 0x020000CE) /* Setup */
     , (4882,   2, 0x09000024) /* MotionTable */
     , (4882,   3, 0x20000025) /* SoundTable */
     , (4882,   8, 0x060012C7) /* Icon */
     , (4882,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4882, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
