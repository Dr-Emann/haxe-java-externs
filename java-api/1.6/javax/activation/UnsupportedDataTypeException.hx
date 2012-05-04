package javax.activation;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/UnsupportedDataTypeException.html */
@:native("javax.activation.UnsupportedDataTypeException")
extern class UnsupportedDataTypeException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/UnsupportedDataTypeException.html#UnsupportedDataTypeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/UnsupportedDataTypeException.html#UnsupportedDataTypeException(java.lang.String) */
	public function new(arg0:String):Void;

}

