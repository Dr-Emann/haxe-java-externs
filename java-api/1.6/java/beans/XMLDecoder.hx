package java.beans;

import java.beans.ExceptionListener;
import java.io.InputStream;
import java.lang.ClassLoader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html */
@:native("java.beans.XMLDecoder")
extern class XMLDecoder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, owner:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream, java.lang.Object, java.beans.ExceptionListener) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, owner:Dynamic, exceptionListener:ExceptionListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream, java.lang.Object, java.beans.ExceptionListener, java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, owner:Dynamic, exceptionListener:ExceptionListener, cl:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#getExceptionListener() */
	/*@@@ modifiers=1 */ public function getExceptionListener():ExceptionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#getOwner() */
	/*@@@ modifiers=1 */ public function getOwner():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#readObject() */
	/*@@@ modifiers=1 */ public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#setExceptionListener(java.beans.ExceptionListener) */
	/*@@@ modifiers=1 */ public function setExceptionListener(exceptionListener:ExceptionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#setOwner(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setOwner(owner:Dynamic):Void;

}

