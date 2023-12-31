DELETE FROM `weenie` WHERE `class_Id` = 15533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15533, 'housecottage2726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15533,   1,        128) /* ItemType - Misc */
     , (15533,   5,         10) /* EncumbranceVal */
     , (15533,   8,         10) /* Mass */
     , (15533,   9,          0) /* ValidLocations - None */
     , (15533,  16,          1) /* ItemUseable - No */
     , (15533,  19,          0) /* Value */
     , (15533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15533, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15533,   1, True ) /* Stuck */
     , (15533,  13, True ) /* Ethereal */
     , (15533,  14, False) /* GravityStatus */
     , (15533,  24, True ) /* UiHidden */
     , (15533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15533,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15533,   1, 0x02000A42) /* Setup */
     , (15533,   8, 0x06002181) /* Icon */
     , (15533,  42,       2726) /* HouseId */
     , (15533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
