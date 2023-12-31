DELETE FROM `weenie` WHERE `class_Id` = 18021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18021, 'houseapartment5149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18021,   1,        128) /* ItemType - Misc */
     , (18021,   5,         10) /* EncumbranceVal */
     , (18021,   8,         10) /* Mass */
     , (18021,   9,          0) /* ValidLocations - None */
     , (18021,  16,          1) /* ItemUseable - No */
     , (18021,  19,          0) /* Value */
     , (18021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18021, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18021,   1, True ) /* Stuck */
     , (18021,  13, True ) /* Ethereal */
     , (18021,  14, False) /* GravityStatus */
     , (18021,  24, True ) /* UiHidden */
     , (18021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18021,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18021,   1, 0x02000A42) /* Setup */
     , (18021,   8, 0x06002181) /* Icon */
     , (18021,  42,       5149) /* HouseId */
     , (18021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
