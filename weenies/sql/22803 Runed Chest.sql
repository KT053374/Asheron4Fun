DELETE FROM `weenie` WHERE `class_Id` = 22803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22803, 'chestquestlockedmidhilltopdrudgetower', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22803,   1,        512) /* ItemType - Container */
     , (22803,   5,       9000) /* EncumbranceVal */
     , (22803,   6,         -1) /* ItemsCapacity */
     , (22803,   7,         -1) /* ContainersCapacity */
     , (22803,   8,       3000) /* Mass */
     , (22803,  16,         48) /* ItemUseable - ViewedRemote */
     , (22803,  19,       2500) /* Value */
     , (22803,  38,        100) /* ResistLockpick */
     , (22803,  81,          1) /* MaxGeneratedObjects */
     , (22803,  82,          1) /* InitGeneratedObjects */
     , (22803,  83,          2) /* ActivationResponse - Use */
     , (22803,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22803, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22803,   1, True ) /* Stuck */
     , (22803,   2, False) /* Open */
     , (22803,   3, True ) /* Locked */
     , (22803,  12, True ) /* ReportCollisions */
     , (22803,  13, False) /* Ethereal */
     , (22803,  33, False) /* ResetMessagePending */
     , (22803,  34, False) /* DefaultOpen */
     , (22803,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22803,  41,      10) /* RegenerationInterval */
     , (22803,  43,       1) /* GeneratorRadius */
     , (22803,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22803,   1, 'Runed Chest') /* Name */
     , (22803,  12, 'nokey') /* LockCode */
     , (22803,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22803,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22803,  33, 'ChestQuestLockedMidHilltopDrudgeTower') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22803,   1, 0x02000E4F) /* Setup */
     , (22803,   2, 0x09000004) /* MotionTable */
     , (22803,   3, 0x20000021) /* SoundTable */
     , (22803,   8, 0x06001020) /* Icon */
     , (22803,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22803, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
