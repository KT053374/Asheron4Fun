DELETE FROM `weenie` WHERE `class_Id` = 24672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24672, 'chestquestlockedmidpoid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24672,   1,        512) /* ItemType - Container */
     , (24672,   5,       9000) /* EncumbranceVal */
     , (24672,   6,         -1) /* ItemsCapacity */
     , (24672,   7,         -1) /* ContainersCapacity */
     , (24672,   8,       3000) /* Mass */
     , (24672,  16,         48) /* ItemUseable - ViewedRemote */
     , (24672,  19,       2500) /* Value */
     , (24672,  38,        200) /* ResistLockpick */
     , (24672,  81,          1) /* MaxGeneratedObjects */
     , (24672,  82,          1) /* InitGeneratedObjects */
     , (24672,  83,          2) /* ActivationResponse - Use */
     , (24672,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24672, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24672,   1, True ) /* Stuck */
     , (24672,   2, False) /* Open */
     , (24672,   3, True ) /* Locked */
     , (24672,  12, True ) /* ReportCollisions */
     , (24672,  13, False) /* Ethereal */
     , (24672,  33, False) /* ResetMessagePending */
     , (24672,  34, False) /* DefaultOpen */
     , (24672,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24672,  41,      10) /* RegenerationInterval */
     , (24672,  43,       1) /* GeneratorRadius */
     , (24672,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24672,   1, 'Runed Chest') /* Name */
     , (24672,  12, 'nokey') /* LockCode */
     , (24672,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24672,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24672,  33, 'ChestQuestLockedMidPOID') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24672,   1, 0x02000E4F) /* Setup */
     , (24672,   2, 0x09000004) /* MotionTable */
     , (24672,   3, 0x20000021) /* SoundTable */
     , (24672,   8, 0x06001020) /* Icon */
     , (24672,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24672, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
