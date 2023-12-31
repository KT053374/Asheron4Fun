DELETE FROM `weenie` WHERE `class_Id` = 16260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16260, 'houseapartment3220', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16260,   1,        128) /* ItemType - Misc */
     , (16260,   5,         10) /* EncumbranceVal */
     , (16260,   8,         10) /* Mass */
     , (16260,   9,          0) /* ValidLocations - None */
     , (16260,  16,          1) /* ItemUseable - No */
     , (16260,  19,          0) /* Value */
     , (16260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16260, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16260,   1, True ) /* Stuck */
     , (16260,  13, True ) /* Ethereal */
     , (16260,  14, False) /* GravityStatus */
     , (16260,  24, True ) /* UiHidden */
     , (16260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16260,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16260,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16260,   1, 0x02000A42) /* Setup */
     , (16260,   8, 0x06002181) /* Icon */
     , (16260,  42,       3220) /* HouseId */
     , (16260,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
