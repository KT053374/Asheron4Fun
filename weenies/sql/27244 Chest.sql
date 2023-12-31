DELETE FROM `weenie` WHERE `class_Id` = 27244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27244, 'chestglitternewbie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27244,   1,        512) /* ItemType - Container */
     , (27244,   5,       9000) /* EncumbranceVal */
     , (27244,   6,         -1) /* ItemsCapacity */
     , (27244,   7,         -1) /* ContainersCapacity */
     , (27244,   8,       3000) /* Mass */
     , (27244,  16,         48) /* ItemUseable - ViewedRemote */
     , (27244,  19,       2500) /* Value */
     , (27244,  81,          1) /* MaxGeneratedObjects */
     , (27244,  82,          1) /* InitGeneratedObjects */
     , (27244,  83,          2) /* ActivationResponse - Use */
     , (27244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27244,  96,        500) /* EncumbranceCapacity */
     , (27244, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27244,   1, True ) /* Stuck */
     , (27244,   2, False) /* Open */
     , (27244,  12, True ) /* ReportCollisions */
     , (27244,  13, False) /* Ethereal */
     , (27244,  33, False) /* ResetMessagePending */
     , (27244,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27244,  41,     600) /* RegenerationInterval */
     , (27244,  43,       1) /* GeneratorRadius */
     , (27244,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27244,   1, 'Chest') /* Name */
     , (27244,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27244,   1, 0x0200007C) /* Setup */
     , (27244,   2, 0x09000004) /* MotionTable */
     , (27244,   3, 0x20000021) /* SoundTable */
     , (27244,   8, 0x06001020) /* Icon */
     , (27244,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27244, 1, 18, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 18 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
