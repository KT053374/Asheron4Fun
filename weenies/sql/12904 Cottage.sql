DELETE FROM `weenie` WHERE `class_Id` = 12904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12904, 'housecottage1280', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12904,   1,        128) /* ItemType - Misc */
     , (12904,   5,         10) /* EncumbranceVal */
     , (12904,   8,         10) /* Mass */
     , (12904,   9,          0) /* ValidLocations - None */
     , (12904,  16,          1) /* ItemUseable - No */
     , (12904,  19,          0) /* Value */
     , (12904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12904,   1, True ) /* Stuck */
     , (12904,  13, True ) /* Ethereal */
     , (12904,  14, False) /* GravityStatus */
     , (12904,  24, True ) /* UiHidden */
     , (12904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12904,   1, 0x02000A42) /* Setup */
     , (12904,   8, 0x06002181) /* Icon */
     , (12904,  42,       1280) /* HouseId */
     , (12904,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
