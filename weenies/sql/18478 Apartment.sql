DELETE FROM `weenie` WHERE `class_Id` = 18478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18478, 'houseapartment5605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18478,   1,        128) /* ItemType - Misc */
     , (18478,   5,         10) /* EncumbranceVal */
     , (18478,   8,         10) /* Mass */
     , (18478,   9,          0) /* ValidLocations - None */
     , (18478,  16,          1) /* ItemUseable - No */
     , (18478,  19,          0) /* Value */
     , (18478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18478, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18478,   1, True ) /* Stuck */
     , (18478,  13, True ) /* Ethereal */
     , (18478,  14, False) /* GravityStatus */
     , (18478,  24, True ) /* UiHidden */
     , (18478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18478,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18478,   1, 0x02000A42) /* Setup */
     , (18478,   8, 0x06002181) /* Icon */
     , (18478,  42,       5605) /* HouseId */
     , (18478,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
