package javax.naming.spi;

import java.lang.Object;
import javax.naming.directory.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.Result.html */
@:native("javax.naming.spi.DirStateFactory.Result")
extern class DirStateFactory_Result extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.Result.html#DirStateFactory$Result(java.lang.Object, javax.naming.directory.Attributes) */
	public function new(obj:Dynamic, outAttrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.Result.html#getAttributes() */
	public function getAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirStateFactory.Result.html#getObject() */
	public function getObject():Dynamic;

}

