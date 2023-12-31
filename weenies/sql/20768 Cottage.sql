DELETE FROM `weenie` WHERE `class_Id` = 20768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20768, 'housecottage6169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20768,   1,        128) /* ItemType - Misc */
     , (20768,   5,         10) /* EncumbranceVal */
     , (20768,   8,         10) /* Mass */
     , (20768,   9,          0) /* ValidLocations - None */
     , (20768,  16,          1) /* ItemUseable - No */
     , (20768,  19,          0) /* Value */
     , (20768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20768, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20768,   1, True ) /* Stuck */
     , (20768,  13, True ) /* Ethereal */
     , (20768,  14, False) /* GravityStatus */
     , (20768,  24, True ) /* UiHidden */
     , (20768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20768,   1, 0x02000A42) /* Setup */
     , (20768,   8, 0x06002181) /* Icon */
     , (20768,  42,       6169) /* HouseId */
     , (20768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
