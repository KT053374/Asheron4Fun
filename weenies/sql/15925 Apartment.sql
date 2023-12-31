DELETE FROM `weenie` WHERE `class_Id` = 15925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15925, 'houseapartment2885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15925,   1,        128) /* ItemType - Misc */
     , (15925,   5,         10) /* EncumbranceVal */
     , (15925,   8,         10) /* Mass */
     , (15925,   9,          0) /* ValidLocations - None */
     , (15925,  16,          1) /* ItemUseable - No */
     , (15925,  19,          0) /* Value */
     , (15925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15925, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15925,   1, True ) /* Stuck */
     , (15925,  13, True ) /* Ethereal */
     , (15925,  14, False) /* GravityStatus */
     , (15925,  24, True ) /* UiHidden */
     , (15925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15925,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15925,   1, 0x02000A42) /* Setup */
     , (15925,   8, 0x06002181) /* Icon */
     , (15925,  42,       2885) /* HouseId */
     , (15925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
