DELETE FROM `weenie` WHERE `class_Id` = 9837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9837, 'housecottage145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9837,   1,        128) /* ItemType - Misc */
     , (9837,   5,         10) /* EncumbranceVal */
     , (9837,   8,         10) /* Mass */
     , (9837,   9,          0) /* ValidLocations - None */
     , (9837,  16,          1) /* ItemUseable - No */
     , (9837,  19,          0) /* Value */
     , (9837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9837, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9837,   1, True ) /* Stuck */
     , (9837,  13, True ) /* Ethereal */
     , (9837,  14, False) /* GravityStatus */
     , (9837,  24, True ) /* UiHidden */
     , (9837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9837,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9837,   1, 0x02000A42) /* Setup */
     , (9837,   8, 0x06002181) /* Icon */
     , (9837,  42,        145) /* HouseId */
     , (9837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
