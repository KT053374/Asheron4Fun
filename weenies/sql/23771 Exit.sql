DELETE FROM `weenie` WHERE `class_Id` = 23771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23771, 'portalulgrimsdungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23771,   1,      65536) /* ItemType - Portal */
     , (23771,  16,         32) /* ItemUseable - Remote */
     , (23771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23771,   1, True ) /* Stuck */
     , (23771,  11, False) /* IgnoreCollisions */
     , (23771,  12, True ) /* ReportCollisions */
     , (23771,  13, True ) /* Ethereal */
     , (23771,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23771,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23771,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23771,   1, 0x020001B3) /* Setup */
     , (23771,   2, 0x09000003) /* MotionTable */
     , (23771,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23771, 2, 0x73080105, 55.9, 184.6, 8, 0.96363, 0, 0, -0.267238) /* Destination */
/* @teleloc 0x73080105 [55.900002 184.600006 8.000000] 0.963630 0.000000 0.000000 -0.267238 */;
