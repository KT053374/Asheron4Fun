DELETE FROM `weenie` WHERE `class_Id` = 15460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15460, 'housecottage2653', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15460,   1,        128) /* ItemType - Misc */
     , (15460,   5,         10) /* EncumbranceVal */
     , (15460,   8,         10) /* Mass */
     , (15460,   9,          0) /* ValidLocations - None */
     , (15460,  16,          1) /* ItemUseable - No */
     , (15460,  19,          0) /* Value */
     , (15460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15460,   1, True ) /* Stuck */
     , (15460,  13, True ) /* Ethereal */
     , (15460,  14, False) /* GravityStatus */
     , (15460,  24, True ) /* UiHidden */
     , (15460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15460,   1, 0x02000A42) /* Setup */
     , (15460,   8, 0x06002181) /* Icon */
     , (15460,  42,       2653) /* HouseId */
     , (15460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
