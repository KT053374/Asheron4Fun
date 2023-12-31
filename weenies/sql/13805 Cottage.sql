DELETE FROM `weenie` WHERE `class_Id` = 13805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13805, 'housecottage2113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13805,   1,        128) /* ItemType - Misc */
     , (13805,   5,         10) /* EncumbranceVal */
     , (13805,   8,         10) /* Mass */
     , (13805,   9,          0) /* ValidLocations - None */
     , (13805,  16,          1) /* ItemUseable - No */
     , (13805,  19,          0) /* Value */
     , (13805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13805, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13805,   1, True ) /* Stuck */
     , (13805,  13, True ) /* Ethereal */
     , (13805,  14, False) /* GravityStatus */
     , (13805,  24, True ) /* UiHidden */
     , (13805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13805,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13805,   1, 0x02000A42) /* Setup */
     , (13805,   8, 0x06002181) /* Icon */
     , (13805,  42,       2113) /* HouseId */
     , (13805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
