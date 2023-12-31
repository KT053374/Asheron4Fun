DELETE FROM `weenie` WHERE `class_Id` = 2096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2096, 'portalwitshiredungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2096,   1,      65536) /* ItemType - Portal */
     , (2096,  16,         32) /* ItemUseable - Remote */
     , (2096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2096,   1, True ) /* Stuck */
     , (2096,  11, False) /* IgnoreCollisions */
     , (2096,  12, True ) /* ReportCollisions */
     , (2096,  13, True ) /* Ethereal */
     , (2096,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2096,   1, 'Fort Witshire Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2096,   1, 0x020001B3) /* Setup */
     , (2096,   2, 0x09000003) /* MotionTable */
     , (2096,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2096, 2, 0xAE9E0025, 115.8, 118.7, 90, 0.829038, 0, 0, -0.559193) /* Destination */
/* @teleloc 0xAE9E0025 [115.800003 118.699997 90.000000] 0.829038 0.000000 0.000000 -0.559193 */;
