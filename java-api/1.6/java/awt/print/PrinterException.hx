package java.awt.print;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterException.html */
@:native("java.awt.print.PrinterException")
extern class PrinterException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterException.html#PrinterException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/print/PrinterException.html#PrinterException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

