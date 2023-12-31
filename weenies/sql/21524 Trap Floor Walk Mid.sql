DELETE FROM `weenie` WHERE `class_Id` = 21524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21524, 'trapportal-floorwalkmid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21524,   1,      65536) /* ItemType - Portal */
     , (21524,   9,          0) /* ValidLocations - None */
     , (21524,  16,          1) /* ItemUseable - No */
     , (21524,  83,       4096) /* ActivationResponse - CastSpell */
     , (21524,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (21524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21524,   1, True ) /* Stuck */
     , (21524,  11, False) /* IgnoreCollisions */
     , (21524,  12, True ) /* ReportCollisions */
     , (21524,  13, True ) /* Ethereal */
     , (21524,  14, False) /* GravityStatus */
     , (21524,  15, True ) /* LightsStatus */
     , (21524,  18, True ) /* Visibility */
     , (21524,  24, True ) /* UiHidden */
     , (21524,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21524,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21524,   1, 'Trap Floor Walk Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21524,   1, 0x02000638) /* Setup */
     , (21524,   3, 0x20000060) /* SoundTable */
     , (21524,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21524, 2, 0x584401DB, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584401DB [110.654999 -139.779999 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
