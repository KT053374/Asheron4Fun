DELETE FROM `weenie` WHERE `class_Id` = 12692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12692, 'portalmenacetlairlytelthorpe', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12692,   1,      65536) /* ItemType - Portal */
     , (12692,  16,         32) /* ItemUseable - Remote */
     , (12692,  86,         20) /* MinLevel */
     , (12692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12692, 111,          1) /* PortalBitmask - Unrestricted */
     , (12692, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12692,   1, True ) /* Stuck */
     , (12692,  11, False) /* IgnoreCollisions */
     , (12692,  12, True ) /* ReportCollisions */
     , (12692,  13, True ) /* Ethereal */
     , (12692,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12692,   1, 'Hollow Lair near Lytelthorpe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12692,   1, 0x020005D3) /* Setup */
     , (12692,   2, 0x09000003) /* MotionTable */
     , (12692,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12692, 2, 0x039C0202, 90.2, -51, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x039C0202 [90.199997 -51.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
