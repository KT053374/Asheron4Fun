DELETE FROM `weenie` WHERE `class_Id` = 1525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1525, 'doorcoliercell', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1525,   1,        128) /* ItemType - Misc */
     , (1525,   8,        500) /* Mass */
     , (1525,  16,         32) /* ItemUseable - Remote */
     , (1525,  19,          0) /* Value */
     , (1525,  38,        700) /* ResistLockpick */
     , (1525,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1525,   1, True ) /* Stuck */
     , (1525,   2, False) /* Open */
     , (1525,   3, True ) /* Locked */
     , (1525,  12, True ) /* ReportCollisions */
     , (1525,  13, False) /* Ethereal */
     , (1525,  14, False) /* GravityStatus */
     , (1525,  33, False) /* ResetMessagePending */
     , (1525,  34, False) /* DefaultOpen */
     , (1525,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1525,  11,     300) /* ResetInterval */
     , (1525,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1525,   1, 'Door') /* Name */
     , (1525,  12, 'keycoliercell') /* LockCode */
     , (1525,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1525,   1, 0x02000281) /* Setup */
     , (1525,   2, 0x09000016) /* MotionTable */
     , (1525,   3, 0x20000022) /* SoundTable */
     , (1525,   8, 0x06001412) /* Icon */
     , (1525,  22, 0x3400002B) /* PhysicsEffectTable */;
