DELETE FROM `weenie` WHERE `class_Id` = 15009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15009, 'housecottage2522', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15009,   1,        128) /* ItemType - Misc */
     , (15009,   5,         10) /* EncumbranceVal */
     , (15009,   8,         10) /* Mass */
     , (15009,   9,          0) /* ValidLocations - None */
     , (15009,  16,          1) /* ItemUseable - No */
     , (15009,  19,          0) /* Value */
     , (15009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15009,   1, True ) /* Stuck */
     , (15009,  13, True ) /* Ethereal */
     , (15009,  14, False) /* GravityStatus */
     , (15009,  24, True ) /* UiHidden */
     , (15009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15009,   1, 0x02000A42) /* Setup */
     , (15009,   8, 0x06002181) /* Icon */
     , (15009,  42,       2522) /* HouseId */
     , (15009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
