DELETE FROM `weenie` WHERE `class_Id` = 41806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41806, 'ace41806-corpse', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41806,   1,        512) /* ItemType - Container */
     , (41806,   5,       3000) /* EncumbranceVal */
     , (41806,   6,        120) /* ItemsCapacity */
     , (41806,   7,         10) /* ContainersCapacity */
     , (41806,  16,         48) /* ItemUseable - ViewedRemote */
     , (41806,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41806,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41806,   1, 0x0200088A) /* Setup */
     , (41806,   3, 0x20000014) /* SoundTable */
     , (41806,   8, 0x06001070) /* Icon */
     , (41806,  22, 0x3400002B) /* PhysicsEffectTable */;
