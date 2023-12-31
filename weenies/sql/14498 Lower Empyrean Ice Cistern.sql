DELETE FROM `weenie` WHERE `class_Id` = 14498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14498, 'portalempyreanicecisternlower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14498,   1,      65536) /* ItemType - Portal */
     , (14498,  16,         32) /* ItemUseable - Remote */
     , (14498,  86,         25) /* MinLevel */
     , (14498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14498, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14498,   1, True ) /* Stuck */
     , (14498,  11, False) /* IgnoreCollisions */
     , (14498,  12, True ) /* ReportCollisions */
     , (14498,  13, True ) /* Ethereal */
     , (14498,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14498,   1, 'Lower Empyrean Ice Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14498,   1, 0x020005D6) /* Setup */
     , (14498,   2, 0x09000003) /* MotionTable */
     , (14498,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14498, 2, 0x527101FD, 60, -126, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x527101FD [60.000000 -126.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
