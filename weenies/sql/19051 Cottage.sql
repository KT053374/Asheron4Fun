DELETE FROM `weenie` WHERE `class_Id` = 19051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19051, 'housecottage3978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19051,   1,        128) /* ItemType - Misc */
     , (19051,   5,         10) /* EncumbranceVal */
     , (19051,   8,         10) /* Mass */
     , (19051,   9,          0) /* ValidLocations - None */
     , (19051,  16,          1) /* ItemUseable - No */
     , (19051,  19,          0) /* Value */
     , (19051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19051, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19051,   1, True ) /* Stuck */
     , (19051,  13, True ) /* Ethereal */
     , (19051,  14, False) /* GravityStatus */
     , (19051,  24, True ) /* UiHidden */
     , (19051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19051,   1, 0x02000A42) /* Setup */
     , (19051,   8, 0x06002181) /* Icon */
     , (19051,  42,       3978) /* HouseId */
     , (19051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
