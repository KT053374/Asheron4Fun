DELETE FROM `weenie` WHERE `class_Id` = 1195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1195, 'ratbrownlandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1195,  81,          1) /* MaxGeneratedObjects */
     , (1195,  82,          1) /* InitGeneratedObjects */
     , (1195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1195,   1, True ) /* Stuck */
     , (1195,  11, True ) /* IgnoreCollisions */
     , (1195,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1195,  41,      60) /* RegenerationInterval */
     , (1195,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1195,   1, 'Brown Rat Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1195,   1, 0x0200026B) /* Setup */
     , (1195,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1195, 0.9, 220, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brown Rat (220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
