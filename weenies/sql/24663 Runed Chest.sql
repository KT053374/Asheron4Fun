DELETE FROM `weenie` WHERE `class_Id` = 24663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24663, 'chestquestlockedextremepoid', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24663,   1,        512) /* ItemType - Container */
     , (24663,   5,       9000) /* EncumbranceVal */
     , (24663,   6,         -1) /* ItemsCapacity */
     , (24663,   7,         -1) /* ContainersCapacity */
     , (24663,   8,       3000) /* Mass */
     , (24663,  16,         48) /* ItemUseable - ViewedRemote */
     , (24663,  19,       2500) /* Value */
     , (24663,  38,        400) /* ResistLockpick */
     , (24663,  81,          1) /* MaxGeneratedObjects */
     , (24663,  82,          1) /* InitGeneratedObjects */
     , (24663,  83,          2) /* ActivationResponse - Use */
     , (24663,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24663, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24663,   1, True ) /* Stuck */
     , (24663,   2, False) /* Open */
     , (24663,   3, True ) /* Locked */
     , (24663,  12, True ) /* ReportCollisions */
     , (24663,  13, False) /* Ethereal */
     , (24663,  33, False) /* ResetMessagePending */
     , (24663,  34, False) /* DefaultOpen */
     , (24663,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24663,  41,      10) /* RegenerationInterval */
     , (24663,  43,       1) /* GeneratorRadius */
     , (24663,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24663,   1, 'Runed Chest') /* Name */
     , (24663,  12, 'nokey') /* LockCode */
     , (24663,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24663,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24663,  33, 'ChestQuestLockedExtremePOID') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24663,   1, 0x02000E4F) /* Setup */
     , (24663,   2, 0x09000004) /* MotionTable */
     , (24663,   3, 0x20000021) /* SoundTable */
     , (24663,   8, 0x06001020) /* Icon */
     , (24663,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24663, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
