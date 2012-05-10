package javax.xml.bind;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DataBindingException.html */
@:native("javax.xml.bind.DataBindingException")
extern class DataBindingException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DataBindingException.html#DataBindingException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/DataBindingException.html#DataBindingException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(cause:Throwable):Void;

}

