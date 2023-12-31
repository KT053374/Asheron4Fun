DELETE FROM `weenie` WHERE `class_Id` = 13503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13503, 'housecottage1711', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13503,   1,        128) /* ItemType - Misc */
     , (13503,   5,         10) /* EncumbranceVal */
     , (13503,   8,         10) /* Mass */
     , (13503,   9,          0) /* ValidLocations - None */
     , (13503,  16,          1) /* ItemUseable - No */
     , (13503,  19,          0) /* Value */
     , (13503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13503, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13503,   1, True ) /* Stuck */
     , (13503,  13, True ) /* Ethereal */
     , (13503,  14, False) /* GravityStatus */
     , (13503,  24, True ) /* UiHidden */
     , (13503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13503,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13503,   1, 0x02000A42) /* Setup */
     , (13503,   8, 0x06002181) /* Icon */
     , (13503,  42,       1711) /* HouseId */
     , (13503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
