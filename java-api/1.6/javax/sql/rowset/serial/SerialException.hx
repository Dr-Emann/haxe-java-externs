package javax.sql.rowset.serial;

import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialException.html */
@:native("javax.sql.rowset.serial.SerialException")
extern class SerialException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialException.html#SerialException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialException.html#SerialException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

