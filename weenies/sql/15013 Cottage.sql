DELETE FROM `weenie` WHERE `class_Id` = 15013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15013, 'housecottage2526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15013,   1,        128) /* ItemType - Misc */
     , (15013,   5,         10) /* EncumbranceVal */
     , (15013,   8,         10) /* Mass */
     , (15013,   9,          0) /* ValidLocations - None */
     , (15013,  16,          1) /* ItemUseable - No */
     , (15013,  19,          0) /* Value */
     , (15013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15013,   1, True ) /* Stuck */
     , (15013,  13, True ) /* Ethereal */
     , (15013,  14, False) /* GravityStatus */
     , (15013,  24, True ) /* UiHidden */
     , (15013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15013,   1, 0x02000A42) /* Setup */
     , (15013,   8, 0x06002181) /* Icon */
     , (15013,  42,       2526) /* HouseId */
     , (15013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
