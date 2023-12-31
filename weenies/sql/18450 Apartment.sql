DELETE FROM `weenie` WHERE `class_Id` = 18450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18450, 'houseapartment5577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18450,   1,        128) /* ItemType - Misc */
     , (18450,   5,         10) /* EncumbranceVal */
     , (18450,   8,         10) /* Mass */
     , (18450,   9,          0) /* ValidLocations - None */
     , (18450,  16,          1) /* ItemUseable - No */
     , (18450,  19,          0) /* Value */
     , (18450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18450, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18450,   1, True ) /* Stuck */
     , (18450,  13, True ) /* Ethereal */
     , (18450,  14, False) /* GravityStatus */
     , (18450,  24, True ) /* UiHidden */
     , (18450,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18450,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18450,   1, 0x02000A42) /* Setup */
     , (18450,   8, 0x06002181) /* Icon */
     , (18450,  42,       5577) /* HouseId */
     , (18450,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
