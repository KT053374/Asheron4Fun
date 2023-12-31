DELETE FROM `weenie` WHERE `class_Id` = 16530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16530, 'houseapartment3490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16530,   1,        128) /* ItemType - Misc */
     , (16530,   5,         10) /* EncumbranceVal */
     , (16530,   8,         10) /* Mass */
     , (16530,   9,          0) /* ValidLocations - None */
     , (16530,  16,          1) /* ItemUseable - No */
     , (16530,  19,          0) /* Value */
     , (16530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16530, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16530,   1, True ) /* Stuck */
     , (16530,  13, True ) /* Ethereal */
     , (16530,  14, False) /* GravityStatus */
     , (16530,  24, True ) /* UiHidden */
     , (16530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16530,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16530,   1, 0x02000A42) /* Setup */
     , (16530,   8, 0x06002181) /* Icon */
     , (16530,  42,       3490) /* HouseId */
     , (16530,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
