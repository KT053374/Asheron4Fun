DELETE FROM `weenie` WHERE `class_Id` = 7496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7496, 'coffinclothinghigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7496,   1,        512) /* ItemType - Container */
     , (7496,   5,       6000) /* EncumbranceVal */
     , (7496,   6,         -1) /* ItemsCapacity */
     , (7496,   7,         -1) /* ContainersCapacity */
     , (7496,   8,       3000) /* Mass */
     , (7496,  16,         48) /* ItemUseable - ViewedRemote */
     , (7496,  19,        200) /* Value */
     , (7496,  81,          2) /* MaxGeneratedObjects */
     , (7496,  82,          2) /* InitGeneratedObjects */
     , (7496,  83,          2) /* ActivationResponse - Use */
     , (7496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7496,  96,        500) /* EncumbranceCapacity */
     , (7496, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7496,   1, True ) /* Stuck */
     , (7496,   2, False) /* Open */
     , (7496,  12, True ) /* ReportCollisions */
     , (7496,  13, False) /* Ethereal */
     , (7496,  33, False) /* ResetMessagePending */
     , (7496,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7496,  41,     600) /* RegenerationInterval */
     , (7496,  43,       1) /* GeneratorRadius */
     , (7496,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7496,   1, 'Sarcophagus') /* Name */
     , (7496,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7496,   1, 0x020000CE) /* Setup */
     , (7496,   2, 0x09000024) /* MotionTable */
     , (7496,   3, 0x20000025) /* SoundTable */
     , (7496,   8, 0x060012C7) /* Icon */
     , (7496,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7496, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
