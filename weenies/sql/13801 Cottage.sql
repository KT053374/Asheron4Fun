DELETE FROM `weenie` WHERE `class_Id` = 13801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13801, 'housecottage2109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13801,   1,        128) /* ItemType - Misc */
     , (13801,   5,         10) /* EncumbranceVal */
     , (13801,   8,         10) /* Mass */
     , (13801,   9,          0) /* ValidLocations - None */
     , (13801,  16,          1) /* ItemUseable - No */
     , (13801,  19,          0) /* Value */
     , (13801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13801, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13801,   1, True ) /* Stuck */
     , (13801,  13, True ) /* Ethereal */
     , (13801,  14, False) /* GravityStatus */
     , (13801,  24, True ) /* UiHidden */
     , (13801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13801,   1, 0x02000A42) /* Setup */
     , (13801,   8, 0x06002181) /* Icon */
     , (13801,  42,       2109) /* HouseId */
     , (13801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
