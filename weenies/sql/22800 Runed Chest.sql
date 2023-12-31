DELETE FROM `weenie` WHERE `class_Id` = 22800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22800, 'chestquestlockedlowgolemmound', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22800,   1,        512) /* ItemType - Container */
     , (22800,   5,       9000) /* EncumbranceVal */
     , (22800,   6,         -1) /* ItemsCapacity */
     , (22800,   7,         -1) /* ContainersCapacity */
     , (22800,   8,       3000) /* Mass */
     , (22800,  16,         48) /* ItemUseable - ViewedRemote */
     , (22800,  19,       2500) /* Value */
     , (22800,  38,        100) /* ResistLockpick */
     , (22800,  81,          1) /* MaxGeneratedObjects */
     , (22800,  82,          1) /* InitGeneratedObjects */
     , (22800,  83,          2) /* ActivationResponse - Use */
     , (22800,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22800, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22800,   1, True ) /* Stuck */
     , (22800,   2, False) /* Open */
     , (22800,   3, True ) /* Locked */
     , (22800,  12, True ) /* ReportCollisions */
     , (22800,  13, False) /* Ethereal */
     , (22800,  33, False) /* ResetMessagePending */
     , (22800,  34, False) /* DefaultOpen */
     , (22800,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22800,  41,      10) /* RegenerationInterval */
     , (22800,  43,       1) /* GeneratorRadius */
     , (22800,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22800,   1, 'Runed Chest') /* Name */
     , (22800,  12, 'nokey') /* LockCode */
     , (22800,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22800,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22800,  33, 'ChestQuestLockedLowGolemMound') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22800,   1, 0x02000E4F) /* Setup */
     , (22800,   2, 0x09000004) /* MotionTable */
     , (22800,   3, 0x20000021) /* SoundTable */
     , (22800,   8, 0x06001020) /* Icon */
     , (22800,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22800, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
