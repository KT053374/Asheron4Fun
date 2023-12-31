DELETE FROM `weenie` WHERE `class_Id` = 24671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24671, 'chestquestlockedmidpoic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24671,   1,        512) /* ItemType - Container */
     , (24671,   5,       9000) /* EncumbranceVal */
     , (24671,   6,         -1) /* ItemsCapacity */
     , (24671,   7,         -1) /* ContainersCapacity */
     , (24671,   8,       3000) /* Mass */
     , (24671,  16,         48) /* ItemUseable - ViewedRemote */
     , (24671,  19,       2500) /* Value */
     , (24671,  38,        200) /* ResistLockpick */
     , (24671,  81,          1) /* MaxGeneratedObjects */
     , (24671,  82,          1) /* InitGeneratedObjects */
     , (24671,  83,          2) /* ActivationResponse - Use */
     , (24671,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24671, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24671,   1, True ) /* Stuck */
     , (24671,   2, False) /* Open */
     , (24671,   3, True ) /* Locked */
     , (24671,  12, True ) /* ReportCollisions */
     , (24671,  13, False) /* Ethereal */
     , (24671,  33, False) /* ResetMessagePending */
     , (24671,  34, False) /* DefaultOpen */
     , (24671,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24671,  41,      10) /* RegenerationInterval */
     , (24671,  43,       1) /* GeneratorRadius */
     , (24671,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24671,   1, 'Runed Chest') /* Name */
     , (24671,  12, 'nokey') /* LockCode */
     , (24671,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24671,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24671,  33, 'ChestQuestLockedMidPOIC') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24671,   1, 0x02000E4F) /* Setup */
     , (24671,   2, 0x09000004) /* MotionTable */
     , (24671,   3, 0x20000021) /* SoundTable */
     , (24671,   8, 0x06001020) /* Icon */
     , (24671,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24671, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
