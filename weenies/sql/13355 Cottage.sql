DELETE FROM `weenie` WHERE `class_Id` = 13355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13355, 'housecottage1563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13355,   1,        128) /* ItemType - Misc */
     , (13355,   5,         10) /* EncumbranceVal */
     , (13355,   8,         10) /* Mass */
     , (13355,   9,          0) /* ValidLocations - None */
     , (13355,  16,          1) /* ItemUseable - No */
     , (13355,  19,          0) /* Value */
     , (13355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13355, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13355,   1, True ) /* Stuck */
     , (13355,  13, True ) /* Ethereal */
     , (13355,  14, False) /* GravityStatus */
     , (13355,  24, True ) /* UiHidden */
     , (13355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13355,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13355,   1, 0x02000A42) /* Setup */
     , (13355,   8, 0x06002181) /* Icon */
     , (13355,  42,       1563) /* HouseId */
     , (13355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
