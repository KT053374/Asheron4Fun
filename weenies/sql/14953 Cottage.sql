DELETE FROM `weenie` WHERE `class_Id` = 14953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14953, 'housecottage2466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14953,   1,        128) /* ItemType - Misc */
     , (14953,   5,         10) /* EncumbranceVal */
     , (14953,   8,         10) /* Mass */
     , (14953,   9,          0) /* ValidLocations - None */
     , (14953,  16,          1) /* ItemUseable - No */
     , (14953,  19,          0) /* Value */
     , (14953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14953,   1, True ) /* Stuck */
     , (14953,  13, True ) /* Ethereal */
     , (14953,  14, False) /* GravityStatus */
     , (14953,  24, True ) /* UiHidden */
     , (14953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14953,   1, 0x02000A42) /* Setup */
     , (14953,   8, 0x06002181) /* Icon */
     , (14953,  42,       2466) /* HouseId */
     , (14953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
