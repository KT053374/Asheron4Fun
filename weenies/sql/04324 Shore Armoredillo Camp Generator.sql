DELETE FROM `weenie` WHERE `class_Id` = 4324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4324, 'armoredilloshorecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4324,  81,          3) /* MaxGeneratedObjects */
     , (4324,  82,          2) /* InitGeneratedObjects */
     , (4324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4324,   1, True ) /* Stuck */
     , (4324,  11, True ) /* IgnoreCollisions */
     , (4324,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4324,  41,      60) /* RegenerationInterval */
     , (4324,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4324,   1, 'Shore Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4324,   1, 0x0200026B) /* Setup */
     , (4324,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4324, 0.4, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Shore Armoredillo (2565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4324, 0.8, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -1.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Shore Armoredillo (2565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4324, 1, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 3, 0, 0.887011, 0, 0, -0.461749) /* Generate Shore Armoredillo (2565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
