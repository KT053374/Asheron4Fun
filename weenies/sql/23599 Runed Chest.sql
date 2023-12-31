DELETE FROM `weenie` WHERE `class_Id` = 23599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23599, 'chestquestlockedhighpoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23599,   1,        512) /* ItemType - Container */
     , (23599,   5,       9000) /* EncumbranceVal */
     , (23599,   6,         -1) /* ItemsCapacity */
     , (23599,   7,         -1) /* ContainersCapacity */
     , (23599,   8,       3000) /* Mass */
     , (23599,  16,         48) /* ItemUseable - ViewedRemote */
     , (23599,  19,       2500) /* Value */
     , (23599,  38,        300) /* ResistLockpick */
     , (23599,  81,          1) /* MaxGeneratedObjects */
     , (23599,  82,          1) /* InitGeneratedObjects */
     , (23599,  83,          2) /* ActivationResponse - Use */
     , (23599,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23599, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23599,   1, True ) /* Stuck */
     , (23599,   2, False) /* Open */
     , (23599,   3, True ) /* Locked */
     , (23599,  12, True ) /* ReportCollisions */
     , (23599,  13, False) /* Ethereal */
     , (23599,  33, False) /* ResetMessagePending */
     , (23599,  34, False) /* DefaultOpen */
     , (23599,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23599,  41,      10) /* RegenerationInterval */
     , (23599,  43,       1) /* GeneratorRadius */
     , (23599,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23599,   1, 'Runed Chest') /* Name */
     , (23599,  12, 'nokey') /* LockCode */
     , (23599,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23599,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23599,  33, 'ChestQuestLockedHighPOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23599,   1, 0x02000E4F) /* Setup */
     , (23599,   2, 0x09000004) /* MotionTable */
     , (23599,   3, 0x20000021) /* SoundTable */
     , (23599,   8, 0x06001020) /* Icon */
     , (23599,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23599, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 412 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
