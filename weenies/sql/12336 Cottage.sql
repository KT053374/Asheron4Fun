DELETE FROM `weenie` WHERE `class_Id` = 12336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12336, 'housecottage1026', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12336,   1,        128) /* ItemType - Misc */
     , (12336,   5,         10) /* EncumbranceVal */
     , (12336,   8,         10) /* Mass */
     , (12336,   9,          0) /* ValidLocations - None */
     , (12336,  16,          1) /* ItemUseable - No */
     , (12336,  19,          0) /* Value */
     , (12336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12336, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12336,   1, True ) /* Stuck */
     , (12336,  13, True ) /* Ethereal */
     , (12336,  14, False) /* GravityStatus */
     , (12336,  24, True ) /* UiHidden */
     , (12336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12336,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12336,   1, 0x02000A42) /* Setup */
     , (12336,   8, 0x06002181) /* Icon */
     , (12336,  42,       1026) /* HouseId */
     , (12336,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
