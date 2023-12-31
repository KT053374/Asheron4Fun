DELETE FROM `weenie` WHERE `class_Id` = 591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (591, 'prisonkey3', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (591,   1,      16384) /* ItemType - Key */
     , (591,   5,         50) /* EncumbranceVal */
     , (591,   8,         20) /* Mass */
     , (591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (591,  19,        100) /* Value */
     , (591,  91,          3) /* MaxStructure */
     , (591,  92,          3) /* Structure */
     , (591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (591,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (591,  22, True ) /* Inscribable */
     , (591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (591,   1, 'Key') /* Name */
     , (591,  13, 'prisonkey3') /* KeyCode */
     , (591,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (591,   1, 0x02000160) /* Setup */
     , (591,   3, 0x20000014) /* SoundTable */
     , (591,   8, 0x0600105E) /* Icon */
     , (591,  22, 0x3400002B) /* PhysicsEffectTable */;
