DELETE FROM `weenie` WHERE `class_Id` = 4874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4874, 'coffinwarriorlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4874,   1,        512) /* ItemType - Container */
     , (4874,   5,       6000) /* EncumbranceVal */
     , (4874,   6,         -1) /* ItemsCapacity */
     , (4874,   7,         -1) /* ContainersCapacity */
     , (4874,   8,       3000) /* Mass */
     , (4874,  16,         48) /* ItemUseable - ViewedRemote */
     , (4874,  19,        200) /* Value */
     , (4874,  37,         30) /* ResistItemAppraisal */
     , (4874,  38,         20) /* ResistLockpick */
     , (4874,  81,          1) /* MaxGeneratedObjects */
     , (4874,  82,          1) /* InitGeneratedObjects */
     , (4874,  83,          2) /* ActivationResponse - Use */
     , (4874,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4874,  96,        500) /* EncumbranceCapacity */
     , (4874, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4874,   1, True ) /* Stuck */
     , (4874,   2, False) /* Open */
     , (4874,   3, True ) /* Locked */
     , (4874,  12, True ) /* ReportCollisions */
     , (4874,  13, False) /* Ethereal */
     , (4874,  33, False) /* ResetMessagePending */
     , (4874,  34, False) /* DefaultOpen */
     , (4874,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4874,  41,     600) /* RegenerationInterval */
     , (4874,  43,       1) /* GeneratorRadius */
     , (4874,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4874,   1, 'Sarcophagus') /* Name */
     , (4874,  12, 'nokey') /* LockCode */
     , (4874,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4874,   1, 0x020000CE) /* Setup */
     , (4874,   2, 0x09000024) /* MotionTable */
     , (4874,   3, 0x20000025) /* SoundTable */
     , (4874,   8, 0x060012C7) /* Icon */
     , (4874,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4874, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
