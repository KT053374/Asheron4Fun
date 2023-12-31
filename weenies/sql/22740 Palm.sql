DELETE FROM `weenie` WHERE `class_Id` = 22740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22740, 'tuskerislandtuskielauncherpalmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22740,  81,          1) /* MaxGeneratedObjects */
     , (22740,  82,          1) /* InitGeneratedObjects */
     , (22740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22740,   1, True ) /* Stuck */
     , (22740,  11, True ) /* IgnoreCollisions */
     , (22740,  14, True ) /* GravityStatus */
     , (22740,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22740,  39,     1.2) /* DefaultScale */
     , (22740,  41,     120) /* RegenerationInterval */
     , (22740,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22740,   1, 'Palm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22740,   1, 0x02000214) /* Setup */
     , (22740,   8, 0x06002413) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22740, -1, 22522, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0) /* Generate Tuskie Launcher (22522) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
