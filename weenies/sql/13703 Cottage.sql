DELETE FROM `weenie` WHERE `class_Id` = 13703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13703, 'housecottage2011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13703,   1,        128) /* ItemType - Misc */
     , (13703,   5,         10) /* EncumbranceVal */
     , (13703,   8,         10) /* Mass */
     , (13703,   9,          0) /* ValidLocations - None */
     , (13703,  16,          1) /* ItemUseable - No */
     , (13703,  19,          0) /* Value */
     , (13703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13703, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13703,   1, True ) /* Stuck */
     , (13703,  13, True ) /* Ethereal */
     , (13703,  14, False) /* GravityStatus */
     , (13703,  24, True ) /* UiHidden */
     , (13703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13703,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13703,   1, 0x02000A42) /* Setup */
     , (13703,   8, 0x06002181) /* Icon */
     , (13703,  42,       2011) /* HouseId */
     , (13703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
