DELETE FROM `weenie` WHERE `class_Id` = 11586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11586, 'humancutthroatcampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11586,  81,          7) /* MaxGeneratedObjects */
     , (11586,  82,          6) /* InitGeneratedObjects */
     , (11586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11586, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11586,   1, True ) /* Stuck */
     , (11586,  11, True ) /* IgnoreCollisions */
     , (11586,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11586,  41,     600) /* RegenerationInterval */
     , (11586,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11586,   1, 'Human Cutthroat Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11586,   1, 0x0200026B) /* Setup */
     , (11586,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11586, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0) /* Generate Cooking Gear (9024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11586, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11586, 0.3, 11502, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cutthroat (11502) (x3 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11586, 0.7, 11503, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Highwayman (11503) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
