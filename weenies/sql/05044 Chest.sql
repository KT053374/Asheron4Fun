DELETE FROM `weenie` WHERE `class_Id` = 5044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5044, 'chestbookercel', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5044,   1,        512) /* ItemType - Container */
     , (5044,   5,       9000) /* EncumbranceVal */
     , (5044,   6,         -1) /* ItemsCapacity */
     , (5044,   7,         -1) /* ContainersCapacity */
     , (5044,   8,       3000) /* Mass */
     , (5044,  16,         48) /* ItemUseable - ViewedRemote */
     , (5044,  19,       2500) /* Value */
     , (5044,  81,          1) /* MaxGeneratedObjects */
     , (5044,  82,          1) /* InitGeneratedObjects */
     , (5044,  83,          2) /* ActivationResponse - Use */
     , (5044,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5044,  96,        500) /* EncumbranceCapacity */
     , (5044, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5044,   1, True ) /* Stuck */
     , (5044,   2, False) /* Open */
     , (5044,   3, False) /* Locked */
     , (5044,  12, True ) /* ReportCollisions */
     , (5044,  13, False) /* Ethereal */
     , (5044,  33, False) /* ResetMessagePending */
     , (5044,  34, False) /* DefaultOpen */
     , (5044,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5044,  11,      30) /* ResetInterval */
     , (5044,  41,      30) /* RegenerationInterval */
     , (5044,  43,       1) /* GeneratorRadius */
     , (5044,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5044,   1, 'Chest') /* Name */
     , (5044,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5044,   1, 0x0200007C) /* Setup */
     , (5044,   2, 0x09000004) /* MotionTable */
     , (5044,   3, 0x20000021) /* SoundTable */
     , (5044,   8, 0x06001020) /* Icon */
     , (5044,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5044, 1, 5043, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Theories about Wings (5043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
