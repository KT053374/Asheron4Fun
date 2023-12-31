DELETE FROM `weenie` WHERE `class_Id` = 16001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16001, 'houseapartment2961', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16001,   1,        128) /* ItemType - Misc */
     , (16001,   5,         10) /* EncumbranceVal */
     , (16001,   8,         10) /* Mass */
     , (16001,   9,          0) /* ValidLocations - None */
     , (16001,  16,          1) /* ItemUseable - No */
     , (16001,  19,          0) /* Value */
     , (16001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16001, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16001,   1, True ) /* Stuck */
     , (16001,  13, True ) /* Ethereal */
     , (16001,  14, False) /* GravityStatus */
     , (16001,  24, True ) /* UiHidden */
     , (16001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16001,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16001,   1, 0x02000A42) /* Setup */
     , (16001,   8, 0x06002181) /* Icon */
     , (16001,  42,       2961) /* HouseId */
     , (16001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
