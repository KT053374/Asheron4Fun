DELETE FROM `weenie` WHERE `class_Id` = 15562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15562, 'housecottage2755', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15562,   1,        128) /* ItemType - Misc */
     , (15562,   5,         10) /* EncumbranceVal */
     , (15562,   8,         10) /* Mass */
     , (15562,   9,          0) /* ValidLocations - None */
     , (15562,  16,          1) /* ItemUseable - No */
     , (15562,  19,          0) /* Value */
     , (15562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15562, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15562,   1, True ) /* Stuck */
     , (15562,  13, True ) /* Ethereal */
     , (15562,  14, False) /* GravityStatus */
     , (15562,  24, True ) /* UiHidden */
     , (15562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15562,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15562,   1, 0x02000A42) /* Setup */
     , (15562,   8, 0x06002181) /* Icon */
     , (15562,  42,       2755) /* HouseId */
     , (15562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
