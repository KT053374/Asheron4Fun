DELETE FROM `weenie` WHERE `class_Id` = 15031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15031, 'housecottage2544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15031,   1,        128) /* ItemType - Misc */
     , (15031,   5,         10) /* EncumbranceVal */
     , (15031,   8,         10) /* Mass */
     , (15031,   9,          0) /* ValidLocations - None */
     , (15031,  16,          1) /* ItemUseable - No */
     , (15031,  19,          0) /* Value */
     , (15031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15031,   1, True ) /* Stuck */
     , (15031,  13, True ) /* Ethereal */
     , (15031,  14, False) /* GravityStatus */
     , (15031,  24, True ) /* UiHidden */
     , (15031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15031,   1, 0x02000A42) /* Setup */
     , (15031,   8, 0x06002181) /* Icon */
     , (15031,  42,       2544) /* HouseId */
     , (15031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
