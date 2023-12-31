DELETE FROM `weenie` WHERE `class_Id` = 9702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9702, 'housecottage10', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9702,   1,        128) /* ItemType - Misc */
     , (9702,   5,         10) /* EncumbranceVal */
     , (9702,   8,         10) /* Mass */
     , (9702,   9,          0) /* ValidLocations - None */
     , (9702,  16,          1) /* ItemUseable - No */
     , (9702,  19,          0) /* Value */
     , (9702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9702, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9702,   1, True ) /* Stuck */
     , (9702,  13, True ) /* Ethereal */
     , (9702,  14, False) /* GravityStatus */
     , (9702,  24, True ) /* UiHidden */
     , (9702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9702,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9702,   1, 0x02000A42) /* Setup */
     , (9702,   8, 0x06002181) /* Icon */
     , (9702,  42,         10) /* HouseId */
     , (9702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
