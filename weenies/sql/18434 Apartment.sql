DELETE FROM `weenie` WHERE `class_Id` = 18434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18434, 'houseapartment5561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18434,   1,        128) /* ItemType - Misc */
     , (18434,   5,         10) /* EncumbranceVal */
     , (18434,   8,         10) /* Mass */
     , (18434,   9,          0) /* ValidLocations - None */
     , (18434,  16,          1) /* ItemUseable - No */
     , (18434,  19,          0) /* Value */
     , (18434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18434, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18434,   1, True ) /* Stuck */
     , (18434,  13, True ) /* Ethereal */
     , (18434,  14, False) /* GravityStatus */
     , (18434,  24, True ) /* UiHidden */
     , (18434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18434,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18434,   1, 0x02000A42) /* Setup */
     , (18434,   8, 0x06002181) /* Icon */
     , (18434,  42,       5561) /* HouseId */
     , (18434,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
