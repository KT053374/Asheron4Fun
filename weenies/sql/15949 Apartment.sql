DELETE FROM `weenie` WHERE `class_Id` = 15949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15949, 'houseapartment2909', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15949,   1,        128) /* ItemType - Misc */
     , (15949,   5,         10) /* EncumbranceVal */
     , (15949,   8,         10) /* Mass */
     , (15949,   9,          0) /* ValidLocations - None */
     , (15949,  16,          1) /* ItemUseable - No */
     , (15949,  19,          0) /* Value */
     , (15949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15949, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15949,   1, True ) /* Stuck */
     , (15949,  13, True ) /* Ethereal */
     , (15949,  14, False) /* GravityStatus */
     , (15949,  24, True ) /* UiHidden */
     , (15949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15949,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15949,   1, 0x02000A42) /* Setup */
     , (15949,   8, 0x06002181) /* Icon */
     , (15949,  42,       2909) /* HouseId */
     , (15949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
