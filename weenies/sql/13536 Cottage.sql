DELETE FROM `weenie` WHERE `class_Id` = 13536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13536, 'housecottage1744', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13536,   1,        128) /* ItemType - Misc */
     , (13536,   5,         10) /* EncumbranceVal */
     , (13536,   8,         10) /* Mass */
     , (13536,   9,          0) /* ValidLocations - None */
     , (13536,  16,          1) /* ItemUseable - No */
     , (13536,  19,          0) /* Value */
     , (13536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13536, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13536,   1, True ) /* Stuck */
     , (13536,  13, True ) /* Ethereal */
     , (13536,  14, False) /* GravityStatus */
     , (13536,  24, True ) /* UiHidden */
     , (13536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13536,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13536,   1, 0x02000A42) /* Setup */
     , (13536,   8, 0x06002181) /* Icon */
     , (13536,  42,       1744) /* HouseId */
     , (13536,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
