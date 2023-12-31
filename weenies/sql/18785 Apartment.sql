DELETE FROM `weenie` WHERE `class_Id` = 18785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18785, 'houseapartment5912', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18785,   1,        128) /* ItemType - Misc */
     , (18785,   5,         10) /* EncumbranceVal */
     , (18785,   8,         10) /* Mass */
     , (18785,   9,          0) /* ValidLocations - None */
     , (18785,  16,          1) /* ItemUseable - No */
     , (18785,  19,          0) /* Value */
     , (18785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18785, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18785,   1, True ) /* Stuck */
     , (18785,  13, True ) /* Ethereal */
     , (18785,  14, False) /* GravityStatus */
     , (18785,  24, True ) /* UiHidden */
     , (18785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18785,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18785,   1, 0x02000A42) /* Setup */
     , (18785,   8, 0x06002181) /* Icon */
     , (18785,  42,       5912) /* HouseId */
     , (18785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
