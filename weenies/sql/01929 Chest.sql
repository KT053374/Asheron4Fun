DELETE FROM `weenie` WHERE `class_Id` = 1929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1929, 'chestmoneyhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1929,   1,        512) /* ItemType - Container */
     , (1929,   5,       9000) /* EncumbranceVal */
     , (1929,   6,         -1) /* ItemsCapacity */
     , (1929,   7,         -1) /* ContainersCapacity */
     , (1929,   8,       3000) /* Mass */
     , (1929,  16,         48) /* ItemUseable - ViewedRemote */
     , (1929,  19,       2500) /* Value */
     , (1929,  81,          1) /* MaxGeneratedObjects */
     , (1929,  82,          1) /* InitGeneratedObjects */
     , (1929,  83,          2) /* ActivationResponse - Use */
     , (1929,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1929,  96,        500) /* EncumbranceCapacity */
     , (1929, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1929,   1, True ) /* Stuck */
     , (1929,   2, False) /* Open */
     , (1929,  12, True ) /* ReportCollisions */
     , (1929,  13, False) /* Ethereal */
     , (1929,  33, False) /* ResetMessagePending */
     , (1929,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1929,  41,     600) /* RegenerationInterval */
     , (1929,  43,       1) /* GeneratorRadius */
     , (1929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1929,   1, 'Chest') /* Name */
     , (1929,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1929,   1, 0x0200007C) /* Setup */
     , (1929,   2, 0x09000004) /* MotionTable */
     , (1929,   3, 0x20000021) /* SoundTable */
     , (1929,   8, 0x06001020) /* Icon */
     , (1929,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1929, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
