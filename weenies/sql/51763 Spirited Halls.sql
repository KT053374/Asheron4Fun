DELETE FROM `weenie` WHERE `class_Id` = 51763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51763, 'ace51763-spiritedhalls', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51763,   1,      65536) /* ItemType - Portal */
     , (51763,  16,         32) /* ItemUseable - Remote */
     , (51763,  86,        180) /* MinLevel */
     , (51763,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51763, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51763, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51763,   1, True ) /* Stuck */
     , (51763,  12, True ) /* ReportCollisions */
     , (51763,  13, True ) /* Ethereal */
     , (51763,  14, True ) /* GravityStatus */
     , (51763,  15, True ) /* LightsStatus */
     , (51763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51763,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51763,   1, 'Spirited Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51763,   1, 0x020005D4) /* Setup */
     , (51763,   2, 0x09000003) /* MotionTable */
     , (51763,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51763, 2, 0x5878030A, 260, -500, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5878030A [260.000000 -500.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
