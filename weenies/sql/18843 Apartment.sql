DELETE FROM `weenie` WHERE `class_Id` = 18843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18843, 'houseapartment5970', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18843,   1,        128) /* ItemType - Misc */
     , (18843,   5,         10) /* EncumbranceVal */
     , (18843,   8,         10) /* Mass */
     , (18843,   9,          0) /* ValidLocations - None */
     , (18843,  16,          1) /* ItemUseable - No */
     , (18843,  19,          0) /* Value */
     , (18843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18843, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18843,   1, True ) /* Stuck */
     , (18843,  13, True ) /* Ethereal */
     , (18843,  14, False) /* GravityStatus */
     , (18843,  24, True ) /* UiHidden */
     , (18843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18843,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18843,   1, 0x02000A42) /* Setup */
     , (18843,   8, 0x06002181) /* Icon */
     , (18843,  42,       5970) /* HouseId */
     , (18843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
