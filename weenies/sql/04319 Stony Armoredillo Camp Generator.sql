DELETE FROM `weenie` WHERE `class_Id` = 4319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4319, 'armoredillostonycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4319,  81,          3) /* MaxGeneratedObjects */
     , (4319,  82,          2) /* InitGeneratedObjects */
     , (4319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4319,   1, True ) /* Stuck */
     , (4319,  11, True ) /* IgnoreCollisions */
     , (4319,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4319,  41,      60) /* RegenerationInterval */
     , (4319,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4319,   1, 'Stony Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4319,   1, 0x0200026B) /* Setup */
     , (4319,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4319, 0.4, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.707107, 0, 0, -0.707107) /* Generate Stony Armoredillo (1766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4319, 0.8, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.866025, 0, 0, -0.5) /* Generate Stony Armoredillo (1766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4319, 1, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -2.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Stony Armoredillo (1766) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
