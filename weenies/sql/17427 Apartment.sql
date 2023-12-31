DELETE FROM `weenie` WHERE `class_Id` = 17427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17427, 'houseapartment4555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17427,   1,        128) /* ItemType - Misc */
     , (17427,   5,         10) /* EncumbranceVal */
     , (17427,   8,         10) /* Mass */
     , (17427,   9,          0) /* ValidLocations - None */
     , (17427,  16,          1) /* ItemUseable - No */
     , (17427,  19,          0) /* Value */
     , (17427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17427, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17427,   1, True ) /* Stuck */
     , (17427,  13, True ) /* Ethereal */
     , (17427,  14, False) /* GravityStatus */
     , (17427,  24, True ) /* UiHidden */
     , (17427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17427,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17427,   1, 0x02000A42) /* Setup */
     , (17427,   8, 0x06002181) /* Icon */
     , (17427,  42,       4555) /* HouseId */
     , (17427,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
