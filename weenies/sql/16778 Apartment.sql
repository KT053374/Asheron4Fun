DELETE FROM `weenie` WHERE `class_Id` = 16778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16778, 'houseapartment3738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16778,   1,        128) /* ItemType - Misc */
     , (16778,   5,         10) /* EncumbranceVal */
     , (16778,   8,         10) /* Mass */
     , (16778,   9,          0) /* ValidLocations - None */
     , (16778,  16,          1) /* ItemUseable - No */
     , (16778,  19,          0) /* Value */
     , (16778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16778, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16778,   1, True ) /* Stuck */
     , (16778,  13, True ) /* Ethereal */
     , (16778,  14, False) /* GravityStatus */
     , (16778,  24, True ) /* UiHidden */
     , (16778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16778,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16778,   1, 0x02000A42) /* Setup */
     , (16778,   8, 0x06002181) /* Icon */
     , (16778,  42,       3738) /* HouseId */
     , (16778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
