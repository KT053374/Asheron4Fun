DELETE FROM `weenie` WHERE `class_Id` = 11225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11225, 'portalrandomhived-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11225,   1,      65536) /* ItemType - Portal */
     , (11225,  16,         32) /* ItemUseable - Remote */
     , (11225,  86,         60) /* MinLevel */
     , (11225,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11225, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11225, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11225,   1, True ) /* Stuck */
     , (11225,  11, False) /* IgnoreCollisions */
     , (11225,  12, True ) /* ReportCollisions */
     , (11225,  13, True ) /* Ethereal */
     , (11225,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11225,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11225,   1, 'Shallow Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11225,   1, 0x020005D5) /* Setup */
     , (11225,   2, 0x09000003) /* MotionTable */
     , (11225,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11225, 2, 0x028C0276, 90, -70, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x028C0276 [90.000000 -70.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
