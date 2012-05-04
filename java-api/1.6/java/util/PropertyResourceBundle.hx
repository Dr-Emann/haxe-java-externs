package java.util;

import java.io.InputStream;
import java.io.Reader;
import java.util.Enumeration;
import java.util.ResourceBundle;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html */
@:native("java.util.PropertyResourceBundle")
extern class PropertyResourceBundle extends ResourceBundle
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html#PropertyResourceBundle(java.io.InputStream) */
	@:overload(function (stream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html#PropertyResourceBundle(java.io.Reader) */
	public function new(stream:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html#getKeys() */
	override public function getKeys():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html#handleGetObject(java.lang.String) */
	override public function handleGetObject(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyResourceBundle.html#handleKeySet() */
	override private function handleKeySet():Set<String>;

}

