DELETE FROM `weenie` WHERE `class_Id` = 9866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9866, 'housecottage174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9866,   1,        128) /* ItemType - Misc */
     , (9866,   5,         10) /* EncumbranceVal */
     , (9866,   8,         10) /* Mass */
     , (9866,   9,          0) /* ValidLocations - None */
     , (9866,  16,          1) /* ItemUseable - No */
     , (9866,  19,          0) /* Value */
     , (9866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9866, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9866,   1, True ) /* Stuck */
     , (9866,  13, True ) /* Ethereal */
     , (9866,  14, False) /* GravityStatus */
     , (9866,  24, True ) /* UiHidden */
     , (9866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9866,   1, 0x02000A42) /* Setup */
     , (9866,   8, 0x06002181) /* Icon */
     , (9866,  42,        174) /* HouseId */
     , (9866,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
