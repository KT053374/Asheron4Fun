DELETE FROM `weenie` WHERE `class_Id` = 13823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13823, 'housecottage2131', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13823,   1,        128) /* ItemType - Misc */
     , (13823,   5,         10) /* EncumbranceVal */
     , (13823,   8,         10) /* Mass */
     , (13823,   9,          0) /* ValidLocations - None */
     , (13823,  16,          1) /* ItemUseable - No */
     , (13823,  19,          0) /* Value */
     , (13823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13823,   1, True ) /* Stuck */
     , (13823,  13, True ) /* Ethereal */
     , (13823,  14, False) /* GravityStatus */
     , (13823,  24, True ) /* UiHidden */
     , (13823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13823,   1, 0x02000A42) /* Setup */
     , (13823,   8, 0x06002181) /* Icon */
     , (13823,  42,       2131) /* HouseId */
     , (13823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
