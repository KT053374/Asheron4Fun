DELETE FROM `weenie` WHERE `class_Id` = 5109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5109, 'portalfrore', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5109,   1,      65536) /* ItemType - Portal */
     , (5109,  16,         32) /* ItemUseable - Remote */
     , (5109,  86,         20) /* MinLevel */
     , (5109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5109, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5109, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5109,   1, True ) /* Stuck */
     , (5109,  11, False) /* IgnoreCollisions */
     , (5109,  12, True ) /* ReportCollisions */
     , (5109,  13, True ) /* Ethereal */
     , (5109,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5109,   1, 'Mountain Cavern Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5109,   1, 0x020005D3) /* Setup */
     , (5109,   2, 0x09000003) /* MotionTable */
     , (5109,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 2, 0x015D0250, 20, -50, 36, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x015D0250 [20.000000 -50.000000 36.000000] 0.766044 0.000000 0.000000 -0.642788 */;
