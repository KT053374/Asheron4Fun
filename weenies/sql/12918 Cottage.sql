DELETE FROM `weenie` WHERE `class_Id` = 12918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12918, 'housecottage1294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12918,   1,        128) /* ItemType - Misc */
     , (12918,   5,         10) /* EncumbranceVal */
     , (12918,   8,         10) /* Mass */
     , (12918,   9,          0) /* ValidLocations - None */
     , (12918,  16,          1) /* ItemUseable - No */
     , (12918,  19,          0) /* Value */
     , (12918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12918, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12918,   1, True ) /* Stuck */
     , (12918,  13, True ) /* Ethereal */
     , (12918,  14, False) /* GravityStatus */
     , (12918,  24, True ) /* UiHidden */
     , (12918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12918,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12918,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12918,   1, 0x02000A42) /* Setup */
     , (12918,   8, 0x06002181) /* Icon */
     , (12918,  42,       1294) /* HouseId */
     , (12918,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
