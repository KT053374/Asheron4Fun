DELETE FROM `weenie` WHERE `class_Id` = 14231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14231, 'housemansion1949', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14231,   1,        128) /* ItemType - Misc */
     , (14231,   5,         10) /* EncumbranceVal */
     , (14231,   8,         10) /* Mass */
     , (14231,   9,          0) /* ValidLocations - None */
     , (14231,  16,          1) /* ItemUseable - No */
     , (14231,  19,          0) /* Value */
     , (14231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14231, 155,          3) /* HouseType - Mansion */
     , (14231, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14231,   1, True ) /* Stuck */
     , (14231,  13, True ) /* Ethereal */
     , (14231,  14, False) /* GravityStatus */
     , (14231,  24, True ) /* UiHidden */
     , (14231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14231,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14231,   1, 0x02000A42) /* Setup */
     , (14231,   8, 0x0600218B) /* Icon */
     , (14231,  42,       1949) /* HouseId */
     , (14231,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
