DELETE FROM `weenie` WHERE `class_Id` = 24026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24026, 'trapportal-knorrstorm', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24026,   1,      65536) /* ItemType - Portal */
     , (24026,   9,          0) /* ValidLocations - None */
     , (24026,  16,          1) /* ItemUseable - No */
     , (24026,  83,       4096) /* ActivationResponse - CastSpell */
     , (24026,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24026, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24026, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24026,   1, True ) /* Stuck */
     , (24026,  11, False) /* IgnoreCollisions */
     , (24026,  12, True ) /* ReportCollisions */
     , (24026,  13, True ) /* Ethereal */
     , (24026,  14, False) /* GravityStatus */
     , (24026,  15, True ) /* LightsStatus */
     , (24026,  24, False) /* UiHidden */
     , (24026,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24026,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24026,   1, 'Collegium Tempae Invectae Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24026,   1, 0x02000EFC) /* Setup */
     , (24026,   3, 0x20000060) /* SoundTable */
     , (24026,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24026, 2, 0x64440144, 90, -300, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64440144 [90.000000 -300.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24026,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"This area has been deemed uninhabitable by Arikas, Warden of Knorr. The presence of life forms catalogued as Olthoi is too numerous to allow conveyance to continue, you will be returned to the Seat of Knorr.  "', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
