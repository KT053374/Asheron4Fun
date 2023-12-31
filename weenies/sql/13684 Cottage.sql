DELETE FROM `weenie` WHERE `class_Id` = 13684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13684, 'housecottage1992', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13684,   1,        128) /* ItemType - Misc */
     , (13684,   5,         10) /* EncumbranceVal */
     , (13684,   8,         10) /* Mass */
     , (13684,   9,          0) /* ValidLocations - None */
     , (13684,  16,          1) /* ItemUseable - No */
     , (13684,  19,          0) /* Value */
     , (13684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13684, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13684,   1, True ) /* Stuck */
     , (13684,  13, True ) /* Ethereal */
     , (13684,  14, False) /* GravityStatus */
     , (13684,  24, True ) /* UiHidden */
     , (13684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13684,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13684,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13684,   1, 0x02000A42) /* Setup */
     , (13684,   8, 0x06002181) /* Icon */
     , (13684,  42,       1992) /* HouseId */
     , (13684,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
