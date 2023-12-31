DELETE FROM `weenie` WHERE `class_Id` = 8885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8885, 'portalshadestrongholdescapeupper', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8885,   1,      65536) /* ItemType - Portal */
     , (8885,  16,         32) /* ItemUseable - Remote */
     , (8885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8885, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8885,   1, True ) /* Stuck */
     , (8885,  11, False) /* IgnoreCollisions */
     , (8885,  12, True ) /* ReportCollisions */
     , (8885,  13, True ) /* Ethereal */
     , (8885,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8885,   1, 'Upper Shade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8885,   1, 0x020001B3) /* Setup */
     , (8885,   2, 0x09000003) /* MotionTable */
     , (8885,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8885, 2, 0x02B10135, 130, -120, -24, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02B10135 [130.000000 -120.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;
