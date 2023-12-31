DELETE FROM `weenie` WHERE `class_Id` = 18904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18904, 'houseapartment6031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18904,   1,        128) /* ItemType - Misc */
     , (18904,   5,         10) /* EncumbranceVal */
     , (18904,   8,         10) /* Mass */
     , (18904,   9,          0) /* ValidLocations - None */
     , (18904,  16,          1) /* ItemUseable - No */
     , (18904,  19,          0) /* Value */
     , (18904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18904, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18904,   1, True ) /* Stuck */
     , (18904,  13, True ) /* Ethereal */
     , (18904,  14, False) /* GravityStatus */
     , (18904,  24, True ) /* UiHidden */
     , (18904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18904,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18904,   1, 0x02000A42) /* Setup */
     , (18904,   8, 0x06002181) /* Icon */
     , (18904,  42,       6031) /* HouseId */
     , (18904,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
