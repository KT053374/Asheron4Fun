DELETE FROM `weenie` WHERE `class_Id` = 18970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18970, 'housecottage3897', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18970,   1,        128) /* ItemType - Misc */
     , (18970,   5,         10) /* EncumbranceVal */
     , (18970,   8,         10) /* Mass */
     , (18970,   9,          0) /* ValidLocations - None */
     , (18970,  16,          1) /* ItemUseable - No */
     , (18970,  19,          0) /* Value */
     , (18970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18970,   1, True ) /* Stuck */
     , (18970,  13, True ) /* Ethereal */
     , (18970,  14, False) /* GravityStatus */
     , (18970,  24, True ) /* UiHidden */
     , (18970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18970,   1, 0x02000A42) /* Setup */
     , (18970,   8, 0x06002181) /* Icon */
     , (18970,  42,       3897) /* HouseId */
     , (18970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
