DELETE FROM `weenie` WHERE `class_Id` = 18574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18574, 'houseapartment5701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18574,   1,        128) /* ItemType - Misc */
     , (18574,   5,         10) /* EncumbranceVal */
     , (18574,   8,         10) /* Mass */
     , (18574,   9,          0) /* ValidLocations - None */
     , (18574,  16,          1) /* ItemUseable - No */
     , (18574,  19,          0) /* Value */
     , (18574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18574, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18574,   1, True ) /* Stuck */
     , (18574,  13, True ) /* Ethereal */
     , (18574,  14, False) /* GravityStatus */
     , (18574,  24, True ) /* UiHidden */
     , (18574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18574,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18574,   1, 0x02000A42) /* Setup */
     , (18574,   8, 0x06002181) /* Icon */
     , (18574,  42,       5701) /* HouseId */
     , (18574,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
