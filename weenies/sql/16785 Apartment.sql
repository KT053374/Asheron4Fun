DELETE FROM `weenie` WHERE `class_Id` = 16785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16785, 'houseapartment3745', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16785,   1,        128) /* ItemType - Misc */
     , (16785,   5,         10) /* EncumbranceVal */
     , (16785,   8,         10) /* Mass */
     , (16785,   9,          0) /* ValidLocations - None */
     , (16785,  16,          1) /* ItemUseable - No */
     , (16785,  19,          0) /* Value */
     , (16785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16785, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16785,   1, True ) /* Stuck */
     , (16785,  13, True ) /* Ethereal */
     , (16785,  14, False) /* GravityStatus */
     , (16785,  24, True ) /* UiHidden */
     , (16785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16785,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16785,   1, 0x02000A42) /* Setup */
     , (16785,   8, 0x06002181) /* Icon */
     , (16785,  42,       3745) /* HouseId */
     , (16785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
