DELETE FROM `weenie` WHERE `class_Id` = 71404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71404, 'ace71404-neftetbossgena', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71404,  81,          4) /* MaxGeneratedObjects */
     , (71404,  82,          4) /* InitGeneratedObjects */
     , (71404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71404,   1, True ) /* Stuck */
     , (71404,  11, True ) /* IgnoreCollisions */
     , (71404,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71404,  41,     180) /* RegenerationInterval */
     , (71404,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71404,   1, 'Neftet Boss Gen A') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71404,   1, 0x0200026B) /* Setup */
     , (71404,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71404, -1, 44108, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600102, 2.19, -175.1, -17.992, 1, 0, 0, 0) /* Generate Mu-miyah Channeller (44108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71404, -1, 44109, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600499, 207.5, -10, 12.008, 1, 0, 0, 0) /* Generate Mu-miyah Soothsayer (44109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
