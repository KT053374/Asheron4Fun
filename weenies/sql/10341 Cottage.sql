DELETE FROM `weenie` WHERE `class_Id` = 10341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10341, 'housecottage649', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10341,   1,        128) /* ItemType - Misc */
     , (10341,   5,         10) /* EncumbranceVal */
     , (10341,   8,         10) /* Mass */
     , (10341,   9,          0) /* ValidLocations - None */
     , (10341,  16,          1) /* ItemUseable - No */
     , (10341,  19,          0) /* Value */
     , (10341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10341, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10341,   1, True ) /* Stuck */
     , (10341,  13, True ) /* Ethereal */
     , (10341,  14, False) /* GravityStatus */
     , (10341,  24, True ) /* UiHidden */
     , (10341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10341,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10341,   1, 0x02000A42) /* Setup */
     , (10341,   8, 0x06002181) /* Icon */
     , (10341,  42,        649) /* HouseId */
     , (10341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
