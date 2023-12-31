DELETE FROM `weenie` WHERE `class_Id` = 20778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20778, 'housecottage6179', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20778,   1,        128) /* ItemType - Misc */
     , (20778,   5,         10) /* EncumbranceVal */
     , (20778,   8,         10) /* Mass */
     , (20778,   9,          0) /* ValidLocations - None */
     , (20778,  16,          1) /* ItemUseable - No */
     , (20778,  19,          0) /* Value */
     , (20778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20778, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20778,   1, True ) /* Stuck */
     , (20778,  13, True ) /* Ethereal */
     , (20778,  14, False) /* GravityStatus */
     , (20778,  24, True ) /* UiHidden */
     , (20778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20778,   1, 0x02000A42) /* Setup */
     , (20778,   8, 0x06002181) /* Icon */
     , (20778,  42,       6179) /* HouseId */
     , (20778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
