DELETE FROM `weenie` WHERE `class_Id` = 16082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16082, 'houseapartment3042', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16082,   1,        128) /* ItemType - Misc */
     , (16082,   5,         10) /* EncumbranceVal */
     , (16082,   8,         10) /* Mass */
     , (16082,   9,          0) /* ValidLocations - None */
     , (16082,  16,          1) /* ItemUseable - No */
     , (16082,  19,          0) /* Value */
     , (16082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16082, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16082,   1, True ) /* Stuck */
     , (16082,  13, True ) /* Ethereal */
     , (16082,  14, False) /* GravityStatus */
     , (16082,  24, True ) /* UiHidden */
     , (16082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16082,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16082,   1, 0x02000A42) /* Setup */
     , (16082,   8, 0x06002181) /* Icon */
     , (16082,  42,       3042) /* HouseId */
     , (16082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
