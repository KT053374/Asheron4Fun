DELETE FROM `weenie` WHERE `class_Id` = 13783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13783, 'housecottage2091', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13783,   1,        128) /* ItemType - Misc */
     , (13783,   5,         10) /* EncumbranceVal */
     , (13783,   8,         10) /* Mass */
     , (13783,   9,          0) /* ValidLocations - None */
     , (13783,  16,          1) /* ItemUseable - No */
     , (13783,  19,          0) /* Value */
     , (13783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13783, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13783,   1, True ) /* Stuck */
     , (13783,  13, True ) /* Ethereal */
     , (13783,  14, False) /* GravityStatus */
     , (13783,  24, True ) /* UiHidden */
     , (13783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13783,   1, 0x02000A42) /* Setup */
     , (13783,   8, 0x06002181) /* Icon */
     , (13783,  42,       2091) /* HouseId */
     , (13783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
