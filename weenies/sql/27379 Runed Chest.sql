DELETE FROM `weenie` WHERE `class_Id` = 27379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27379, 'chestquestdrudgefight', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27379,   1,        512) /* ItemType - Container */
     , (27379,   5,       9000) /* EncumbranceVal */
     , (27379,   6,         -1) /* ItemsCapacity */
     , (27379,   7,         -1) /* ContainersCapacity */
     , (27379,   8,       3000) /* Mass */
     , (27379,  16,         48) /* ItemUseable - ViewedRemote */
     , (27379,  19,       2500) /* Value */
     , (27379,  81,          1) /* MaxGeneratedObjects */
     , (27379,  82,          1) /* InitGeneratedObjects */
     , (27379,  83,          2) /* ActivationResponse - Use */
     , (27379,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27379, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27379,   1, True ) /* Stuck */
     , (27379,   2, False) /* Open */
     , (27379,  12, True ) /* ReportCollisions */
     , (27379,  13, False) /* Ethereal */
     , (27379,  33, False) /* ResetMessagePending */
     , (27379,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27379,  41,      10) /* RegenerationInterval */
     , (27379,  43,       1) /* GeneratorRadius */
     , (27379,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27379,   1, 'Runed Chest') /* Name */
     , (27379,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27379,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27379,  33, 'ChestQuestDrudgeFight') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27379,   1, 0x02000E4F) /* Setup */
     , (27379,   2, 0x09000004) /* MotionTable */
     , (27379,   3, 0x20000021) /* SoundTable */
     , (27379,   8, 0x06001020) /* Icon */
     , (27379,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27379, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
