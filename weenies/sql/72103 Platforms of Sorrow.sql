DELETE FROM `weenie` WHERE `class_Id` = 72103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72103, 'ace72103-platformsofsorrow', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72103,   1,      65536) /* ItemType - Portal */
     , (72103,  16,         32) /* ItemUseable - Remote */
     , (72103,  86,        180) /* MinLevel */
     , (72103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72103, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72103,   1, True ) /* Stuck */
     , (72103,  12, True ) /* ReportCollisions */
     , (72103,  13, True ) /* Ethereal */
     , (72103,  14, True ) /* GravityStatus */
     , (72103,  15, True ) /* LightsStatus */
     , (72103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72103,   1, 'Platforms of Sorrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72103,   1, 0x020005D5) /* Setup */
     , (72103,   2, 0x09000003) /* MotionTable */
     , (72103,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72103, 2, 0x2C300027, 102.838, 148.673, 220.055, 0.400402, 0, 0, -0.91634) /* Destination */
/* @teleloc 0x2C300027 [102.837997 148.673004 220.054993] 0.400402 0.000000 0.000000 -0.916340 */;
