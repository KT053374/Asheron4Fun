DELETE FROM `weenie` WHERE `class_Id` = 13844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13844, 'housecottage2152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13844,   1,        128) /* ItemType - Misc */
     , (13844,   5,         10) /* EncumbranceVal */
     , (13844,   8,         10) /* Mass */
     , (13844,   9,          0) /* ValidLocations - None */
     , (13844,  16,          1) /* ItemUseable - No */
     , (13844,  19,          0) /* Value */
     , (13844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13844, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13844,   1, True ) /* Stuck */
     , (13844,  13, True ) /* Ethereal */
     , (13844,  14, False) /* GravityStatus */
     , (13844,  24, True ) /* UiHidden */
     , (13844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13844,   1, 0x02000A42) /* Setup */
     , (13844,   8, 0x06002181) /* Icon */
     , (13844,  42,       2152) /* HouseId */
     , (13844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
