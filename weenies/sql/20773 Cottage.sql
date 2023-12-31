DELETE FROM `weenie` WHERE `class_Id` = 20773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20773, 'housecottage6174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20773,   1,        128) /* ItemType - Misc */
     , (20773,   5,         10) /* EncumbranceVal */
     , (20773,   8,         10) /* Mass */
     , (20773,   9,          0) /* ValidLocations - None */
     , (20773,  16,          1) /* ItemUseable - No */
     , (20773,  19,          0) /* Value */
     , (20773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20773, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20773,   1, True ) /* Stuck */
     , (20773,  13, True ) /* Ethereal */
     , (20773,  14, False) /* GravityStatus */
     , (20773,  24, True ) /* UiHidden */
     , (20773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20773,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20773,   1, 0x02000A42) /* Setup */
     , (20773,   8, 0x06002181) /* Icon */
     , (20773,  42,       6174) /* HouseId */
     , (20773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
