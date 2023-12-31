DELETE FROM `weenie` WHERE `class_Id` = 13996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13996, 'housecottage2304', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13996,   1,        128) /* ItemType - Misc */
     , (13996,   5,         10) /* EncumbranceVal */
     , (13996,   8,         10) /* Mass */
     , (13996,   9,          0) /* ValidLocations - None */
     , (13996,  16,          1) /* ItemUseable - No */
     , (13996,  19,          0) /* Value */
     , (13996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13996,   1, True ) /* Stuck */
     , (13996,  13, True ) /* Ethereal */
     , (13996,  14, False) /* GravityStatus */
     , (13996,  24, True ) /* UiHidden */
     , (13996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13996,   1, 0x02000A42) /* Setup */
     , (13996,   8, 0x06002181) /* Icon */
     , (13996,  42,       2304) /* HouseId */
     , (13996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
