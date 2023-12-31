DELETE FROM `weenie` WHERE `class_Id` = 71406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71406, 'ace71406-neftetbossgenc', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71406,  81,          4) /* MaxGeneratedObjects */
     , (71406,  82,          4) /* InitGeneratedObjects */
     , (71406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71406,   1, True ) /* Stuck */
     , (71406,  11, True ) /* IgnoreCollisions */
     , (71406,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71406,  41,     180) /* RegenerationInterval */
     , (71406,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71406,   1, 'Neftet Boss Gen C') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71406,   1, 0x0200026B) /* Setup */
     , (71406,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71406, -1, 44108, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600499, 207.5, -10, 12.008, 1, 0, 0, 0) /* Generate Mu-miyah Channeller (44108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71406, -1, 44109, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600437, 272.266, -217.067, 0.006, 1, 0, 0, 0) /* Generate Mu-miyah Soothsayer (44109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
