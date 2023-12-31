DELETE FROM `weenie` WHERE `class_Id` = 18321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18321, 'houseapartment5448', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18321,   1,        128) /* ItemType - Misc */
     , (18321,   5,         10) /* EncumbranceVal */
     , (18321,   8,         10) /* Mass */
     , (18321,   9,          0) /* ValidLocations - None */
     , (18321,  16,          1) /* ItemUseable - No */
     , (18321,  19,          0) /* Value */
     , (18321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18321, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18321,   1, True ) /* Stuck */
     , (18321,  13, True ) /* Ethereal */
     , (18321,  14, False) /* GravityStatus */
     , (18321,  24, True ) /* UiHidden */
     , (18321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18321,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18321,   1, 0x02000A42) /* Setup */
     , (18321,   8, 0x06002181) /* Icon */
     , (18321,  42,       5448) /* HouseId */
     , (18321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
