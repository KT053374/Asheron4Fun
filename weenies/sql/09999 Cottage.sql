DELETE FROM `weenie` WHERE `class_Id` = 9999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9999, 'housecottage307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9999,   1,        128) /* ItemType - Misc */
     , (9999,   5,         10) /* EncumbranceVal */
     , (9999,   8,         10) /* Mass */
     , (9999,   9,          0) /* ValidLocations - None */
     , (9999,  16,          1) /* ItemUseable - No */
     , (9999,  19,          0) /* Value */
     , (9999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9999,   1, True ) /* Stuck */
     , (9999,  13, True ) /* Ethereal */
     , (9999,  14, False) /* GravityStatus */
     , (9999,  24, True ) /* UiHidden */
     , (9999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9999,   1, 0x02000A42) /* Setup */
     , (9999,   8, 0x06002181) /* Icon */
     , (9999,  42,        307) /* HouseId */
     , (9999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
