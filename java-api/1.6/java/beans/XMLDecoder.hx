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
	@:overload(function (_in:InputStream, owner:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream, java.lang.Object, java.beans.ExceptionListener) */
	@:overload(function (_in:InputStream, owner:Dynamic, exceptionListener:ExceptionListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream, java.lang.Object, java.beans.ExceptionListener, java.lang.ClassLoader) */
	@:overload(function (_in:InputStream, owner:Dynamic, exceptionListener:ExceptionListener, cl:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#XMLDecoder(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#getExceptionListener() */
	public function getExceptionListener():ExceptionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#getOwner() */
	public function getOwner():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#readObject() */
	public function readObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#setExceptionListener(java.beans.ExceptionListener) */
	public function setExceptionListener(exceptionListener:ExceptionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/XMLDecoder.html#setOwner(java.lang.Object) */
	public function setOwner(owner:Dynamic):Void;

}

