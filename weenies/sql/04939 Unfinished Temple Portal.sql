DELETE FROM `weenie` WHERE `class_Id` = 4939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4939, 'portalunfinishedtemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4939,   1,      65536) /* ItemType - Portal */
     , (4939,  16,         32) /* ItemUseable - Remote */
     , (4939,  86,          1) /* MinLevel */
     , (4939,  87,         20) /* MaxLevel */
     , (4939,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4939, 111,          1) /* PortalBitmask - Unrestricted */
     , (4939, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4939,   1, True ) /* Stuck */
     , (4939,  11, False) /* IgnoreCollisions */
     , (4939,  12, True ) /* ReportCollisions */
     , (4939,  13, True ) /* Ethereal */
     , (4939,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4939,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4939,   1, 'Unfinished Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4939,   1, 0x020005D2) /* Setup */
     , (4939,   2, 0x09000003) /* MotionTable */
     , (4939,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4939, 2, 0x015B016E, 30, 0, 6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015B016E [30.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
