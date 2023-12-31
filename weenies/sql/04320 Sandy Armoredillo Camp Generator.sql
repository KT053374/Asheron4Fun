DELETE FROM `weenie` WHERE `class_Id` = 4320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4320, 'armoredillosandycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4320,  81,          3) /* MaxGeneratedObjects */
     , (4320,  82,          2) /* InitGeneratedObjects */
     , (4320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4320,   1, True ) /* Stuck */
     , (4320,  11, True ) /* IgnoreCollisions */
     , (4320,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4320,  41,      60) /* RegenerationInterval */
     , (4320,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4320,   1, 'Sandy Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4320,   1, 0x0200026B) /* Setup */
     , (4320,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4320, 0.4, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.906308, 0, 0, -0.422618) /* Generate Sandy Armoredillo (180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4320, 0.75, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Sandy Armoredillo (180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4320, 0.95, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Sandy Armoredillo (180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4320, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
