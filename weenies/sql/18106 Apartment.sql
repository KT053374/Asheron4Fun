DELETE FROM `weenie` WHERE `class_Id` = 18106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18106, 'houseapartment5234', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18106,   1,        128) /* ItemType - Misc */
     , (18106,   5,         10) /* EncumbranceVal */
     , (18106,   8,         10) /* Mass */
     , (18106,   9,          0) /* ValidLocations - None */
     , (18106,  16,          1) /* ItemUseable - No */
     , (18106,  19,          0) /* Value */
     , (18106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18106, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18106,   1, True ) /* Stuck */
     , (18106,  13, True ) /* Ethereal */
     , (18106,  14, False) /* GravityStatus */
     , (18106,  24, True ) /* UiHidden */
     , (18106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18106,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18106,   1, 0x02000A42) /* Setup */
     , (18106,   8, 0x06002181) /* Icon */
     , (18106,  42,       5234) /* HouseId */
     , (18106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
