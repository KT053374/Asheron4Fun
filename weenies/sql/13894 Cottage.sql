DELETE FROM `weenie` WHERE `class_Id` = 13894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13894, 'housecottage2202', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13894,   1,        128) /* ItemType - Misc */
     , (13894,   5,         10) /* EncumbranceVal */
     , (13894,   8,         10) /* Mass */
     , (13894,   9,          0) /* ValidLocations - None */
     , (13894,  16,          1) /* ItemUseable - No */
     , (13894,  19,          0) /* Value */
     , (13894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13894, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13894,   1, True ) /* Stuck */
     , (13894,  13, True ) /* Ethereal */
     , (13894,  14, False) /* GravityStatus */
     , (13894,  24, True ) /* UiHidden */
     , (13894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13894,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13894,   1, 0x02000A42) /* Setup */
     , (13894,   8, 0x06002181) /* Icon */
     , (13894,  42,       2202) /* HouseId */
     , (13894,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
