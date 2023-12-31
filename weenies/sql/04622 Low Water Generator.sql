DELETE FROM `weenie` WHERE `class_Id` = 4622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4622, 'lowwatergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4622,  81,          1) /* MaxGeneratedObjects */
     , (4622,  82,          1) /* InitGeneratedObjects */
     , (4622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4622,   1, True ) /* Stuck */
     , (4622,  11, True ) /* IgnoreCollisions */
     , (4622,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4622,  41,      60) /* RegenerationInterval */
     , (4622,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4622,   1, 'Low Water Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4622,   1, 0x0200026B) /* Setup */
     , (4622,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4622, 0.04, 4294, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Gnawer Camp Generator (4294) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.13, 7, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Skulker (7) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.23, 940, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Sneaker (940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.32, 193, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Slinker (193) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.41, 12, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Phyntos Wasp (12) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.45, 2015, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Wasp Swarm Generator (2015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.53, 2578, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shallows Lurker (2578) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.55, 4353, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shallows Lurker Camp Generator (4353) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.63, 4108, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gnawer Shreth (4108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.68, 4285, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Skulker Camp Generator (4285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.73, 4286, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Sneaker Camp Generator (4286) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.78, 4287, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Slinker Camp Generator (4287) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.86, 200, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem (200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4622, 0.88, 4335, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem Camp Generator (4335) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
