DELETE FROM `weenie` WHERE `class_Id` = 17292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17292, 'houseapartment4420', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17292,   1,        128) /* ItemType - Misc */
     , (17292,   5,         10) /* EncumbranceVal */
     , (17292,   8,         10) /* Mass */
     , (17292,   9,          0) /* ValidLocations - None */
     , (17292,  16,          1) /* ItemUseable - No */
     , (17292,  19,          0) /* Value */
     , (17292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17292, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17292,   1, True ) /* Stuck */
     , (17292,  13, True ) /* Ethereal */
     , (17292,  14, False) /* GravityStatus */
     , (17292,  24, True ) /* UiHidden */
     , (17292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17292,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17292,   1, 0x02000A42) /* Setup */
     , (17292,   8, 0x06002181) /* Icon */
     , (17292,  42,       4420) /* HouseId */
     , (17292,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
