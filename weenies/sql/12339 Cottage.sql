DELETE FROM `weenie` WHERE `class_Id` = 12339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12339, 'housecottage1029', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12339,   1,        128) /* ItemType - Misc */
     , (12339,   5,         10) /* EncumbranceVal */
     , (12339,   8,         10) /* Mass */
     , (12339,   9,          0) /* ValidLocations - None */
     , (12339,  16,          1) /* ItemUseable - No */
     , (12339,  19,          0) /* Value */
     , (12339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12339, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12339,   1, True ) /* Stuck */
     , (12339,  13, True ) /* Ethereal */
     , (12339,  14, False) /* GravityStatus */
     , (12339,  24, True ) /* UiHidden */
     , (12339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12339,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12339,   1, 0x02000A42) /* Setup */
     , (12339,   8, 0x06002181) /* Icon */
     , (12339,  42,       1029) /* HouseId */
     , (12339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
