DELETE FROM `weenie` WHERE `class_Id` = 20792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20792, 'housecottage6193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20792,   1,        128) /* ItemType - Misc */
     , (20792,   5,         10) /* EncumbranceVal */
     , (20792,   8,         10) /* Mass */
     , (20792,   9,          0) /* ValidLocations - None */
     , (20792,  16,          1) /* ItemUseable - No */
     , (20792,  19,          0) /* Value */
     , (20792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20792, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20792,   1, True ) /* Stuck */
     , (20792,  13, True ) /* Ethereal */
     , (20792,  14, False) /* GravityStatus */
     , (20792,  24, True ) /* UiHidden */
     , (20792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20792,   1, 0x02000A42) /* Setup */
     , (20792,   8, 0x06002181) /* Icon */
     , (20792,  42,       6193) /* HouseId */
     , (20792,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
