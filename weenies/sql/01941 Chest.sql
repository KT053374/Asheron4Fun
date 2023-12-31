DELETE FROM `weenie` WHERE `class_Id` = 1941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1941, 'chestwarrioralumed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1941,   1,        512) /* ItemType - Container */
     , (1941,   5,       9000) /* EncumbranceVal */
     , (1941,   6,         -1) /* ItemsCapacity */
     , (1941,   7,         -1) /* ContainersCapacity */
     , (1941,   8,       3000) /* Mass */
     , (1941,  16,         48) /* ItemUseable - ViewedRemote */
     , (1941,  19,       2500) /* Value */
     , (1941,  81,          1) /* MaxGeneratedObjects */
     , (1941,  82,          1) /* InitGeneratedObjects */
     , (1941,  83,          2) /* ActivationResponse - Use */
     , (1941,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1941,  96,        500) /* EncumbranceCapacity */
     , (1941, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1941,   1, True ) /* Stuck */
     , (1941,   2, False) /* Open */
     , (1941,  12, True ) /* ReportCollisions */
     , (1941,  13, False) /* Ethereal */
     , (1941,  33, False) /* ResetMessagePending */
     , (1941,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1941,  41,     600) /* RegenerationInterval */
     , (1941,  43,       1) /* GeneratorRadius */
     , (1941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1941,   1, 'Chest') /* Name */
     , (1941,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1941,   1, 0x0200007C) /* Setup */
     , (1941,   2, 0x09000004) /* MotionTable */
     , (1941,   3, 0x20000021) /* SoundTable */
     , (1941,   8, 0x06001020) /* Icon */
     , (1941,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1941, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
