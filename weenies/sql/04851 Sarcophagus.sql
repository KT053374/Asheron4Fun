DELETE FROM `weenie` WHERE `class_Id` = 4851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4851, 'coffinthiefmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4851,   1,        512) /* ItemType - Container */
     , (4851,   5,       6000) /* EncumbranceVal */
     , (4851,   6,         -1) /* ItemsCapacity */
     , (4851,   7,         -1) /* ContainersCapacity */
     , (4851,   8,       3000) /* Mass */
     , (4851,  16,         48) /* ItemUseable - ViewedRemote */
     , (4851,  19,        200) /* Value */
     , (4851,  81,          1) /* MaxGeneratedObjects */
     , (4851,  82,          1) /* InitGeneratedObjects */
     , (4851,  83,          2) /* ActivationResponse - Use */
     , (4851,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4851,  96,        500) /* EncumbranceCapacity */
     , (4851, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4851,   1, True ) /* Stuck */
     , (4851,   2, False) /* Open */
     , (4851,  12, True ) /* ReportCollisions */
     , (4851,  13, False) /* Ethereal */
     , (4851,  33, False) /* ResetMessagePending */
     , (4851,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4851,  41,     600) /* RegenerationInterval */
     , (4851,  43,       1) /* GeneratorRadius */
     , (4851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4851,   1, 'Sarcophagus') /* Name */
     , (4851,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4851,   1, 0x020000CE) /* Setup */
     , (4851,   2, 0x09000024) /* MotionTable */
     , (4851,   3, 0x20000025) /* SoundTable */
     , (4851,   8, 0x060012C7) /* Icon */
     , (4851,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4851, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
