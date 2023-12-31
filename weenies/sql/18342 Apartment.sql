DELETE FROM `weenie` WHERE `class_Id` = 18342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18342, 'houseapartment5469', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18342,   1,        128) /* ItemType - Misc */
     , (18342,   5,         10) /* EncumbranceVal */
     , (18342,   8,         10) /* Mass */
     , (18342,   9,          0) /* ValidLocations - None */
     , (18342,  16,          1) /* ItemUseable - No */
     , (18342,  19,          0) /* Value */
     , (18342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18342, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18342,   1, True ) /* Stuck */
     , (18342,  13, True ) /* Ethereal */
     , (18342,  14, False) /* GravityStatus */
     , (18342,  24, True ) /* UiHidden */
     , (18342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18342,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18342,   1, 0x02000A42) /* Setup */
     , (18342,   8, 0x06002181) /* Icon */
     , (18342,  42,       5469) /* HouseId */
     , (18342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
