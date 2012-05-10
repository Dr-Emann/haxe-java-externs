package java.beans;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/ExceptionListener.html */
@:native("java.beans.ExceptionListener")
extern interface ExceptionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/ExceptionListener.html#exceptionThrown(java.lang.Exception) */
	/*@@@ modifiers=1025 */ public function exceptionThrown(e:Exception):Void;

}

