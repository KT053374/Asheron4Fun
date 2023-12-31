DELETE FROM `weenie` WHERE `class_Id` = 25393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25393, 'portaldarkessencesurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25393,   1,      65536) /* ItemType - Portal */
     , (25393,  16,         32) /* ItemUseable - Remote */
     , (25393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25393, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25393,   1, True ) /* Stuck */
     , (25393,  11, False) /* IgnoreCollisions */
     , (25393,  12, True ) /* ReportCollisions */
     , (25393,  13, True ) /* Ethereal */
     , (25393,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25393,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25393,   1, 0x020001B3) /* Setup */
     , (25393,   2, 0x09000003) /* MotionTable */
     , (25393,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25393, 2, 0x26310024, 117.6, 94, 72, -0.346117, 0, 0, -0.938191) /* Destination */
/* @teleloc 0x26310024 [117.599998 94.000000 72.000000] -0.346117 0.000000 0.000000 -0.938191 */;
