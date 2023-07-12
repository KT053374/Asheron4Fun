DELETE FROM `weenie` WHERE `class_Id` = 14017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14017, 'housecottage2325', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14017,   1,        128) /* ItemType - Misc */
     , (14017,   5,         10) /* EncumbranceVal */
     , (14017,   8,         10) /* Mass */
     , (14017,   9,          0) /* ValidLocations - None */
     , (14017,  16,          1) /* ItemUseable - No */
     , (14017,  19,          0) /* Value */
     , (14017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14017,   1, True ) /* Stuck */
     , (14017,  13, True ) /* Ethereal */
     , (14017,  14, False) /* GravityStatus */
     , (14017,  24, True ) /* UiHidden */
     , (14017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14017,   1, 0x02000A42) /* Setup */
     , (14017,   8, 0x06002181) /* Icon */
     , (14017,  42,       2325) /* HouseId */
     , (14017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;