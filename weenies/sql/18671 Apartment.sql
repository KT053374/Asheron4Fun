DELETE FROM `weenie` WHERE `class_Id` = 18671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18671, 'houseapartment5798', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18671,   1,        128) /* ItemType - Misc */
     , (18671,   5,         10) /* EncumbranceVal */
     , (18671,   8,         10) /* Mass */
     , (18671,   9,          0) /* ValidLocations - None */
     , (18671,  16,          1) /* ItemUseable - No */
     , (18671,  19,          0) /* Value */
     , (18671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18671, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18671,   1, True ) /* Stuck */
     , (18671,  13, True ) /* Ethereal */
     , (18671,  14, False) /* GravityStatus */
     , (18671,  24, True ) /* UiHidden */
     , (18671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18671,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18671,   1, 0x02000A42) /* Setup */
     , (18671,   8, 0x06002181) /* Icon */
     , (18671,  42,       5798) /* HouseId */
     , (18671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
