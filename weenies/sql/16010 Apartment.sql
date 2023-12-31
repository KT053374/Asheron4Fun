DELETE FROM `weenie` WHERE `class_Id` = 16010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16010, 'houseapartment2970', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16010,   1,        128) /* ItemType - Misc */
     , (16010,   5,         10) /* EncumbranceVal */
     , (16010,   8,         10) /* Mass */
     , (16010,   9,          0) /* ValidLocations - None */
     , (16010,  16,          1) /* ItemUseable - No */
     , (16010,  19,          0) /* Value */
     , (16010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16010, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16010,   1, True ) /* Stuck */
     , (16010,  13, True ) /* Ethereal */
     , (16010,  14, False) /* GravityStatus */
     , (16010,  24, True ) /* UiHidden */
     , (16010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16010,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16010,   1, 0x02000A42) /* Setup */
     , (16010,   8, 0x06002181) /* Icon */
     , (16010,  42,       2970) /* HouseId */
     , (16010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
