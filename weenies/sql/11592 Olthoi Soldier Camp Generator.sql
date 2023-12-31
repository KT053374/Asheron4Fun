DELETE FROM `weenie` WHERE `class_Id` = 11592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11592, 'olthoisoldiercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11592,  81,          4) /* MaxGeneratedObjects */
     , (11592,  82,          2) /* InitGeneratedObjects */
     , (11592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11592,   1, True ) /* Stuck */
     , (11592,  11, True ) /* IgnoreCollisions */
     , (11592,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11592,  41,     800) /* RegenerationInterval */
     , (11592,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11592,   1, 'Olthoi Soldier Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11592,   1, 0x0200026B) /* Setup */
     , (11592,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11592, -1, 214, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (214) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
