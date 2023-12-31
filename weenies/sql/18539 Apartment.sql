DELETE FROM `weenie` WHERE `class_Id` = 18539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18539, 'houseapartment5666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18539,   1,        128) /* ItemType - Misc */
     , (18539,   5,         10) /* EncumbranceVal */
     , (18539,   8,         10) /* Mass */
     , (18539,   9,          0) /* ValidLocations - None */
     , (18539,  16,          1) /* ItemUseable - No */
     , (18539,  19,          0) /* Value */
     , (18539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18539, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18539,   1, True ) /* Stuck */
     , (18539,  13, True ) /* Ethereal */
     , (18539,  14, False) /* GravityStatus */
     , (18539,  24, True ) /* UiHidden */
     , (18539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18539,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18539,   1, 0x02000A42) /* Setup */
     , (18539,   8, 0x06002181) /* Icon */
     , (18539,  42,       5666) /* HouseId */
     , (18539,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
