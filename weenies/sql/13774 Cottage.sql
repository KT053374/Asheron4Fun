DELETE FROM `weenie` WHERE `class_Id` = 13774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13774, 'housecottage2082', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13774,   1,        128) /* ItemType - Misc */
     , (13774,   5,         10) /* EncumbranceVal */
     , (13774,   8,         10) /* Mass */
     , (13774,   9,          0) /* ValidLocations - None */
     , (13774,  16,          1) /* ItemUseable - No */
     , (13774,  19,          0) /* Value */
     , (13774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13774, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13774,   1, True ) /* Stuck */
     , (13774,  13, True ) /* Ethereal */
     , (13774,  14, False) /* GravityStatus */
     , (13774,  24, True ) /* UiHidden */
     , (13774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13774,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13774,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13774,   1, 0x02000A42) /* Setup */
     , (13774,   8, 0x06002181) /* Icon */
     , (13774,  42,       2082) /* HouseId */
     , (13774,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
