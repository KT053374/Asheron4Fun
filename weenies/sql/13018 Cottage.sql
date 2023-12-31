DELETE FROM `weenie` WHERE `class_Id` = 13018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13018, 'housecottage1394', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13018,   1,        128) /* ItemType - Misc */
     , (13018,   5,         10) /* EncumbranceVal */
     , (13018,   8,         10) /* Mass */
     , (13018,   9,          0) /* ValidLocations - None */
     , (13018,  16,          1) /* ItemUseable - No */
     , (13018,  19,          0) /* Value */
     , (13018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13018,   1, True ) /* Stuck */
     , (13018,  13, True ) /* Ethereal */
     , (13018,  14, False) /* GravityStatus */
     , (13018,  24, True ) /* UiHidden */
     , (13018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13018,   1, 0x02000A42) /* Setup */
     , (13018,   8, 0x06002181) /* Icon */
     , (13018,  42,       1394) /* HouseId */
     , (13018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
