DELETE FROM `weenie` WHERE `class_Id` = 13272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13272, 'housecottage1480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13272,   1,        128) /* ItemType - Misc */
     , (13272,   5,         10) /* EncumbranceVal */
     , (13272,   8,         10) /* Mass */
     , (13272,   9,          0) /* ValidLocations - None */
     , (13272,  16,          1) /* ItemUseable - No */
     , (13272,  19,          0) /* Value */
     , (13272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13272, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13272,   1, True ) /* Stuck */
     , (13272,  13, True ) /* Ethereal */
     , (13272,  14, False) /* GravityStatus */
     , (13272,  24, True ) /* UiHidden */
     , (13272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13272,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13272,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13272,   1, 0x02000A42) /* Setup */
     , (13272,   8, 0x06002181) /* Icon */
     , (13272,  42,       1480) /* HouseId */
     , (13272,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
