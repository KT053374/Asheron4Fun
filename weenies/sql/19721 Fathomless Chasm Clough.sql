DELETE FROM `weenie` WHERE `class_Id` = 19721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19721, 'portalfathomlesschasmclough', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19721,   1,      65536) /* ItemType - Portal */
     , (19721,  16,         32) /* ItemUseable - Remote */
     , (19721,  86,         40) /* MinLevel */
     , (19721,  87,         49) /* MaxLevel */
     , (19721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19721, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19721,   1, True ) /* Stuck */
     , (19721,  11, False) /* IgnoreCollisions */
     , (19721,  12, True ) /* ReportCollisions */
     , (19721,  13, True ) /* Ethereal */
     , (19721,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19721,   1, 'Fathomless Chasm Clough') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19721,   1, 0x020005D3) /* Setup */
     , (19721,   2, 0x09000003) /* MotionTable */
     , (19721,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19721, 2, 0x545F0288, 40, -60, 24.288, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545F0288 [40.000000 -60.000000 24.288000] 1.000000 0.000000 0.000000 0.000000 */;
