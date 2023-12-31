DELETE FROM `weenie` WHERE `class_Id` = 18417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18417, 'houseapartment5544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18417,   1,        128) /* ItemType - Misc */
     , (18417,   5,         10) /* EncumbranceVal */
     , (18417,   8,         10) /* Mass */
     , (18417,   9,          0) /* ValidLocations - None */
     , (18417,  16,          1) /* ItemUseable - No */
     , (18417,  19,          0) /* Value */
     , (18417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18417, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18417,   1, True ) /* Stuck */
     , (18417,  13, True ) /* Ethereal */
     , (18417,  14, False) /* GravityStatus */
     , (18417,  24, True ) /* UiHidden */
     , (18417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18417,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18417,   1, 0x02000A42) /* Setup */
     , (18417,   8, 0x06002181) /* Icon */
     , (18417,  42,       5544) /* HouseId */
     , (18417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
