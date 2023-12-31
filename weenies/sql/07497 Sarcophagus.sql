DELETE FROM `weenie` WHERE `class_Id` = 7497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7497, 'coffinclothinghighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7497,   1,        512) /* ItemType - Container */
     , (7497,   5,       6000) /* EncumbranceVal */
     , (7497,   6,         -1) /* ItemsCapacity */
     , (7497,   7,         -1) /* ContainersCapacity */
     , (7497,   8,       3000) /* Mass */
     , (7497,  16,         48) /* ItemUseable - ViewedRemote */
     , (7497,  19,        200) /* Value */
     , (7497,  37,         30) /* ResistItemAppraisal */
     , (7497,  38,        140) /* ResistLockpick */
     , (7497,  81,          2) /* MaxGeneratedObjects */
     , (7497,  82,          2) /* InitGeneratedObjects */
     , (7497,  83,          2) /* ActivationResponse - Use */
     , (7497,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7497,  96,        500) /* EncumbranceCapacity */
     , (7497, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7497,   1, True ) /* Stuck */
     , (7497,   2, False) /* Open */
     , (7497,   3, True ) /* Locked */
     , (7497,  12, True ) /* ReportCollisions */
     , (7497,  13, False) /* Ethereal */
     , (7497,  33, False) /* ResetMessagePending */
     , (7497,  34, False) /* DefaultOpen */
     , (7497,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7497,  41,     600) /* RegenerationInterval */
     , (7497,  43,       1) /* GeneratorRadius */
     , (7497,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7497,   1, 'Sarcophagus') /* Name */
     , (7497,  12, 'nokey') /* LockCode */
     , (7497,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7497,   1, 0x020000CE) /* Setup */
     , (7497,   2, 0x09000024) /* MotionTable */
     , (7497,   3, 0x20000025) /* SoundTable */
     , (7497,   8, 0x060012C7) /* Icon */
     , (7497,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7497, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
