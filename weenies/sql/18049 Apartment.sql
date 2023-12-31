DELETE FROM `weenie` WHERE `class_Id` = 18049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18049, 'houseapartment5177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18049,   1,        128) /* ItemType - Misc */
     , (18049,   5,         10) /* EncumbranceVal */
     , (18049,   8,         10) /* Mass */
     , (18049,   9,          0) /* ValidLocations - None */
     , (18049,  16,          1) /* ItemUseable - No */
     , (18049,  19,          0) /* Value */
     , (18049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18049, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18049,   1, True ) /* Stuck */
     , (18049,  13, True ) /* Ethereal */
     , (18049,  14, False) /* GravityStatus */
     , (18049,  24, True ) /* UiHidden */
     , (18049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18049,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18049,   1, 0x02000A42) /* Setup */
     , (18049,   8, 0x06002181) /* Icon */
     , (18049,  42,       5177) /* HouseId */
     , (18049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
