DELETE FROM `weenie` WHERE `class_Id` = 2479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2479, 'chesttumerokkeyf', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479,   1,        512) /* ItemType - Container */
     , (2479,   5,       9000) /* EncumbranceVal */
     , (2479,   6,         -1) /* ItemsCapacity */
     , (2479,   7,         -1) /* ContainersCapacity */
     , (2479,   8,       5000) /* Mass */
     , (2479,  16,         48) /* ItemUseable - ViewedRemote */
     , (2479,  19,       3000) /* Value */
     , (2479,  81,          1) /* MaxGeneratedObjects */
     , (2479,  82,          1) /* InitGeneratedObjects */
     , (2479,  83,          2) /* ActivationResponse - Use */
     , (2479,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2479,  96,        500) /* EncumbranceCapacity */
     , (2479, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479,   1, True ) /* Stuck */
     , (2479,   2, False) /* Open */
     , (2479,  12, True ) /* ReportCollisions */
     , (2479,  13, False) /* Ethereal */
     , (2479,  33, False) /* ResetMessagePending */
     , (2479,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479,  41,      60) /* RegenerationInterval */
     , (2479,  43,       1) /* GeneratorRadius */
     , (2479,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479,   1, 'Heavy Chest') /* Name */
     , (2479,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479,   1, 0x0200007C) /* Setup */
     , (2479,   2, 0x09000004) /* MotionTable */
     , (2479,   3, 0x20000021) /* SoundTable */
     , (2479,   8, 0x06001020) /* Icon */
     , (2479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2479, 1, 2206, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Heavy Tumerok Key (2206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
