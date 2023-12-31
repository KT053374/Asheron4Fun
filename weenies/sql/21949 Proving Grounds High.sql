DELETE FROM `weenie` WHERE `class_Id` = 21949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21949, 'portalprovinggroundsfloorhigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21949,   1,      65536) /* ItemType - Portal */
     , (21949,  16,         32) /* ItemUseable - Remote */
     , (21949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21949, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21949,   1, True ) /* Stuck */
     , (21949,  11, False) /* IgnoreCollisions */
     , (21949,  12, True ) /* ReportCollisions */
     , (21949,  13, True ) /* Ethereal */
     , (21949,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21949,   1, 'Proving Grounds High') /* Name */
     , (21949,  37, 'ProvingGroundsRollingDeath') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21949,   1, 0x020005D4) /* Setup */
     , (21949,   2, 0x09000003) /* MotionTable */
     , (21949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21949, 2, 0x594401D5, 110, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594401D5 [110.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
