DELETE FROM `weenie` WHERE `class_Id` = 16941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16941, 'houseapartment4069', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16941,   1,        128) /* ItemType - Misc */
     , (16941,   5,         10) /* EncumbranceVal */
     , (16941,   8,         10) /* Mass */
     , (16941,   9,          0) /* ValidLocations - None */
     , (16941,  16,          1) /* ItemUseable - No */
     , (16941,  19,          0) /* Value */
     , (16941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16941, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16941,   1, True ) /* Stuck */
     , (16941,  13, True ) /* Ethereal */
     , (16941,  14, False) /* GravityStatus */
     , (16941,  24, True ) /* UiHidden */
     , (16941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16941,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16941,   1, 0x02000A42) /* Setup */
     , (16941,   8, 0x06002181) /* Icon */
     , (16941,  42,       4069) /* HouseId */
     , (16941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
