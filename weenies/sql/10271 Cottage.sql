DELETE FROM `weenie` WHERE `class_Id` = 10271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10271, 'housecottage579', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10271,   1,        128) /* ItemType - Misc */
     , (10271,   5,         10) /* EncumbranceVal */
     , (10271,   8,         10) /* Mass */
     , (10271,   9,          0) /* ValidLocations - None */
     , (10271,  16,          1) /* ItemUseable - No */
     , (10271,  19,          0) /* Value */
     , (10271,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10271, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10271,   1, True ) /* Stuck */
     , (10271,  13, True ) /* Ethereal */
     , (10271,  14, False) /* GravityStatus */
     , (10271,  24, True ) /* UiHidden */
     , (10271,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10271,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10271,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10271,   1, 0x02000A42) /* Setup */
     , (10271,   8, 0x06002181) /* Icon */
     , (10271,  42,        579) /* HouseId */
     , (10271,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
