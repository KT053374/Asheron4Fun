DELETE FROM `weenie` WHERE `class_Id` = 23609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23609, 'chestquestunlockedmidpoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23609,   1,        512) /* ItemType - Container */
     , (23609,   5,       9000) /* EncumbranceVal */
     , (23609,   6,         -1) /* ItemsCapacity */
     , (23609,   7,         -1) /* ContainersCapacity */
     , (23609,   8,       3000) /* Mass */
     , (23609,  16,         48) /* ItemUseable - ViewedRemote */
     , (23609,  19,       2500) /* Value */
     , (23609,  81,          1) /* MaxGeneratedObjects */
     , (23609,  82,          1) /* InitGeneratedObjects */
     , (23609,  83,          2) /* ActivationResponse - Use */
     , (23609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23609, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23609,   1, True ) /* Stuck */
     , (23609,   2, False) /* Open */
     , (23609,  12, True ) /* ReportCollisions */
     , (23609,  13, False) /* Ethereal */
     , (23609,  33, False) /* ResetMessagePending */
     , (23609,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23609,  41,      10) /* RegenerationInterval */
     , (23609,  43,       1) /* GeneratorRadius */
     , (23609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23609,   1, 'Runed Chest') /* Name */
     , (23609,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23609,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23609,  33, 'ChestQuestUnlockedMidPOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23609,   1, 0x02000E4F) /* Setup */
     , (23609,   2, 0x09000004) /* MotionTable */
     , (23609,   3, 0x20000021) /* SoundTable */
     , (23609,   8, 0x06001020) /* Icon */
     , (23609,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23609, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 411 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
