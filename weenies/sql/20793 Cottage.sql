DELETE FROM `weenie` WHERE `class_Id` = 20793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20793, 'housecottage6194', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20793,   1,        128) /* ItemType - Misc */
     , (20793,   5,         10) /* EncumbranceVal */
     , (20793,   8,         10) /* Mass */
     , (20793,   9,          0) /* ValidLocations - None */
     , (20793,  16,          1) /* ItemUseable - No */
     , (20793,  19,          0) /* Value */
     , (20793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20793,   1, True ) /* Stuck */
     , (20793,  13, True ) /* Ethereal */
     , (20793,  14, False) /* GravityStatus */
     , (20793,  24, True ) /* UiHidden */
     , (20793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20793,   1, 0x02000A42) /* Setup */
     , (20793,   8, 0x06002181) /* Icon */
     , (20793,  42,       6194) /* HouseId */
     , (20793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
