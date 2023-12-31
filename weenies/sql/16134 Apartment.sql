DELETE FROM `weenie` WHERE `class_Id` = 16134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16134, 'houseapartment3094', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16134,   1,        128) /* ItemType - Misc */
     , (16134,   5,         10) /* EncumbranceVal */
     , (16134,   8,         10) /* Mass */
     , (16134,   9,          0) /* ValidLocations - None */
     , (16134,  16,          1) /* ItemUseable - No */
     , (16134,  19,          0) /* Value */
     , (16134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16134, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16134,   1, True ) /* Stuck */
     , (16134,  13, True ) /* Ethereal */
     , (16134,  14, False) /* GravityStatus */
     , (16134,  24, True ) /* UiHidden */
     , (16134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16134,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16134,   1, 0x02000A42) /* Setup */
     , (16134,   8, 0x06002181) /* Icon */
     , (16134,  42,       3094) /* HouseId */
     , (16134,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
