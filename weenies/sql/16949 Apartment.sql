DELETE FROM `weenie` WHERE `class_Id` = 16949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16949, 'houseapartment4077', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16949,   1,        128) /* ItemType - Misc */
     , (16949,   5,         10) /* EncumbranceVal */
     , (16949,   8,         10) /* Mass */
     , (16949,   9,          0) /* ValidLocations - None */
     , (16949,  16,          1) /* ItemUseable - No */
     , (16949,  19,          0) /* Value */
     , (16949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16949, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16949,   1, True ) /* Stuck */
     , (16949,  13, True ) /* Ethereal */
     , (16949,  14, False) /* GravityStatus */
     , (16949,  24, True ) /* UiHidden */
     , (16949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16949,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16949,   1, 0x02000A42) /* Setup */
     , (16949,   8, 0x06002181) /* Icon */
     , (16949,  42,       4077) /* HouseId */
     , (16949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
