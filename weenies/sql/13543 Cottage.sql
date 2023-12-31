DELETE FROM `weenie` WHERE `class_Id` = 13543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13543, 'housecottage1751', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13543,   1,        128) /* ItemType - Misc */
     , (13543,   5,         10) /* EncumbranceVal */
     , (13543,   8,         10) /* Mass */
     , (13543,   9,          0) /* ValidLocations - None */
     , (13543,  16,          1) /* ItemUseable - No */
     , (13543,  19,          0) /* Value */
     , (13543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13543, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13543,   1, True ) /* Stuck */
     , (13543,  13, True ) /* Ethereal */
     , (13543,  14, False) /* GravityStatus */
     , (13543,  24, True ) /* UiHidden */
     , (13543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13543,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13543,   1, 0x02000A42) /* Setup */
     , (13543,   8, 0x06002181) /* Icon */
     , (13543,  42,       1751) /* HouseId */
     , (13543,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
