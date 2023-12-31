DELETE FROM `weenie` WHERE `class_Id` = 31054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31054, 'ace31054-zaikhaldefensecopperkeepboss1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31054,  81,          5) /* MaxGeneratedObjects */
     , (31054,  82,          5) /* InitGeneratedObjects */
     , (31054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31054,   1, True ) /* Stuck */
     , (31054,  11, True ) /* IgnoreCollisions */
     , (31054,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31054,  41,      60) /* RegenerationInterval */
     , (31054,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31054,   1, 'Zaikhal Defense Copper Keep Boss 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31054,   1, 0x0200026B) /* Setup */
     , (31054,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31054, -1, 1609, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.939693, 0, 0, -0.34202) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31054, -1, 1609, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.939693, 0, 0, -0.34202) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31054, -1, 1608, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.777146, 0, 0, -0.62932) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31054, -1, 1608, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.843391, 0, 0, -0.5373) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31054, -1, 10710, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.887011, 0, 0, -0.461749) /* Generate Northern Black Claw Raider (10710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
