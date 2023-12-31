DELETE FROM `weenie` WHERE `class_Id` = 21423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21423, 'portalicydemise', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21423,   1,      65536) /* ItemType - Portal */
     , (21423,  16,         32) /* ItemUseable - Remote */
     , (21423,  86,         20) /* MinLevel */
     , (21423,  87,         39) /* MaxLevel */
     , (21423,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21423, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21423, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21423,   1, True ) /* Stuck */
     , (21423,  11, False) /* IgnoreCollisions */
     , (21423,  12, True ) /* ReportCollisions */
     , (21423,  13, True ) /* Ethereal */
     , (21423,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21423,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21423,   1, 'Icy Demise') /* Name */
     , (21423,  37, 'GaerlanPreamble') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21423,   1, 0x020005D3) /* Setup */
     , (21423,   2, 0x09000003) /* MotionTable */
     , (21423,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21423, 2, 0x57450109, 20, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57450109 [20.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
