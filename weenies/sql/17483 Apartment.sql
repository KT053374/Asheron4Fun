DELETE FROM `weenie` WHERE `class_Id` = 17483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17483, 'houseapartment4611', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17483,   1,        128) /* ItemType - Misc */
     , (17483,   5,         10) /* EncumbranceVal */
     , (17483,   8,         10) /* Mass */
     , (17483,   9,          0) /* ValidLocations - None */
     , (17483,  16,          1) /* ItemUseable - No */
     , (17483,  19,          0) /* Value */
     , (17483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17483, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17483,   1, True ) /* Stuck */
     , (17483,  13, True ) /* Ethereal */
     , (17483,  14, False) /* GravityStatus */
     , (17483,  24, True ) /* UiHidden */
     , (17483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17483,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17483,   1, 0x02000A42) /* Setup */
     , (17483,   8, 0x06002181) /* Icon */
     , (17483,  42,       4611) /* HouseId */
     , (17483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
