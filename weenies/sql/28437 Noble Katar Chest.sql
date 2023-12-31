DELETE FROM `weenie` WHERE `class_Id` = 28437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28437, 'chestmorgluukkatar', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28437,   1,        512) /* ItemType - Container */
     , (28437,   5,       9000) /* EncumbranceVal */
     , (28437,   6,         -1) /* ItemsCapacity */
     , (28437,   7,         -1) /* ContainersCapacity */
     , (28437,   8,       3000) /* Mass */
     , (28437,  16,         48) /* ItemUseable - ViewedRemote */
     , (28437,  19,          0) /* Value */
     , (28437,  37,        200) /* ResistItemAppraisal */
     , (28437,  38,       9999) /* ResistLockpick */
     , (28437,  81,          2) /* MaxGeneratedObjects */
     , (28437,  82,          2) /* InitGeneratedObjects */
     , (28437,  83,          2) /* ActivationResponse - Use */
     , (28437,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28437,  96,        500) /* EncumbranceCapacity */
     , (28437, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28437,   1, True ) /* Stuck */
     , (28437,   2, False) /* Open */
     , (28437,   3, True ) /* Locked */
     , (28437,  12, True ) /* ReportCollisions */
     , (28437,  13, False) /* Ethereal */
     , (28437,  33, False) /* ResetMessagePending */
     , (28437,  34, False) /* DefaultOpen */
     , (28437,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28437,  11,      30) /* ResetInterval */
     , (28437,  41,      30) /* RegenerationInterval */
     , (28437,  43,       1) /* GeneratorRadius */
     , (28437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 'Noble Katar Chest') /* Name */
     , (28437,  12, 'KeyMorgluukReward') /* LockCode */
     , (28437,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28437,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 0x02001149) /* Setup */
     , (28437,   2, 0x09000004) /* MotionTable */
     , (28437,   3, 0x20000021) /* SoundTable */
     , (28437,   8, 0x06003561) /* Icon */
     , (28437,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, -1, 341, 10, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 341 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (28437, -1, 28494, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Noble Katar (28494) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
