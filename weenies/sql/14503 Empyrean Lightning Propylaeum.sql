DELETE FROM `weenie` WHERE `class_Id` = 14503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14503, 'portalempyreanlightningpropylaeum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14503,   1,      65536) /* ItemType - Portal */
     , (14503,  16,         32) /* ItemUseable - Remote */
     , (14503,  86,         50) /* MinLevel */
     , (14503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14503,   1, True ) /* Stuck */
     , (14503,  11, False) /* IgnoreCollisions */
     , (14503,  12, True ) /* ReportCollisions */
     , (14503,  13, True ) /* Ethereal */
     , (14503,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14503,   1, 'Empyrean Lightning Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14503,   1, 0x020005D5) /* Setup */
     , (14503,   2, 0x09000003) /* MotionTable */
     , (14503,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14503, 2, 0x5274014B, 30, 0, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5274014B [30.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
