DELETE FROM `weenie` WHERE `class_Id` = 14013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14013, 'housecottage2321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14013,   1,        128) /* ItemType - Misc */
     , (14013,   5,         10) /* EncumbranceVal */
     , (14013,   8,         10) /* Mass */
     , (14013,   9,          0) /* ValidLocations - None */
     , (14013,  16,          1) /* ItemUseable - No */
     , (14013,  19,          0) /* Value */
     , (14013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14013,   1, True ) /* Stuck */
     , (14013,  13, True ) /* Ethereal */
     , (14013,  14, False) /* GravityStatus */
     , (14013,  24, True ) /* UiHidden */
     , (14013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14013,   1, 0x02000A42) /* Setup */
     , (14013,   8, 0x06002181) /* Icon */
     , (14013,  42,       2321) /* HouseId */
     , (14013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
