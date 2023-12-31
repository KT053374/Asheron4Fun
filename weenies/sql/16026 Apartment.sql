DELETE FROM `weenie` WHERE `class_Id` = 16026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16026, 'houseapartment2986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16026,   1,        128) /* ItemType - Misc */
     , (16026,   5,         10) /* EncumbranceVal */
     , (16026,   8,         10) /* Mass */
     , (16026,   9,          0) /* ValidLocations - None */
     , (16026,  16,          1) /* ItemUseable - No */
     , (16026,  19,          0) /* Value */
     , (16026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16026, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16026,   1, True ) /* Stuck */
     , (16026,  13, True ) /* Ethereal */
     , (16026,  14, False) /* GravityStatus */
     , (16026,  24, True ) /* UiHidden */
     , (16026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16026,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16026,   1, 0x02000A42) /* Setup */
     , (16026,   8, 0x06002181) /* Icon */
     , (16026,  42,       2986) /* HouseId */
     , (16026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
