DELETE FROM `weenie` WHERE `class_Id` = 5622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5622, 'dryreachsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5622,   1,        128) /* ItemType - Misc */
     , (5622,   5,       9000) /* EncumbranceVal */
     , (5622,   8,       1800) /* Mass */
     , (5622,  16,          1) /* ItemUseable - No */
     , (5622,  19,        125) /* Value */
     , (5622,  81,          1) /* MaxGeneratedObjects */
     , (5622,  82,          1) /* InitGeneratedObjects */
     , (5622,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5622,   1, True ) /* Stuck */
     , (5622,  12, True ) /* ReportCollisions */
     , (5622,  13, False) /* Ethereal */
     , (5622,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5622,  41,      60) /* RegenerationInterval */
     , (5622,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5622,   1, 'Dryreach ') /* Name */
     , (5622,  16, 'Welcome to Dryreach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5622,   1, 0x020006EC) /* Setup */
     , (5622,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5622, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
