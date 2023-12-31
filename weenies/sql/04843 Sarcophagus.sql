DELETE FROM `weenie` WHERE `class_Id` = 4843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4843, 'coffinmoneymed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4843,   1,        512) /* ItemType - Container */
     , (4843,   5,       6000) /* EncumbranceVal */
     , (4843,   6,         -1) /* ItemsCapacity */
     , (4843,   7,         -1) /* ContainersCapacity */
     , (4843,   8,       3000) /* Mass */
     , (4843,  16,         48) /* ItemUseable - ViewedRemote */
     , (4843,  19,        200) /* Value */
     , (4843,  81,          1) /* MaxGeneratedObjects */
     , (4843,  82,          1) /* InitGeneratedObjects */
     , (4843,  83,          2) /* ActivationResponse - Use */
     , (4843,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4843,  96,        500) /* EncumbranceCapacity */
     , (4843, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4843,   1, True ) /* Stuck */
     , (4843,   2, False) /* Open */
     , (4843,  12, True ) /* ReportCollisions */
     , (4843,  13, False) /* Ethereal */
     , (4843,  33, False) /* ResetMessagePending */
     , (4843,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4843,  41,     600) /* RegenerationInterval */
     , (4843,  43,       1) /* GeneratorRadius */
     , (4843,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4843,   1, 'Sarcophagus') /* Name */
     , (4843,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4843,   1, 0x020000CE) /* Setup */
     , (4843,   2, 0x09000024) /* MotionTable */
     , (4843,   3, 0x20000025) /* SoundTable */
     , (4843,   8, 0x060012C7) /* Icon */
     , (4843,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4843, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
