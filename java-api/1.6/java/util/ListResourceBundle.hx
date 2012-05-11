package java.util;

import java.NativeArray;
import java.util.Enumeration;
import java.util.ResourceBundle;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html */
@:native("java.util.ListResourceBundle")
extern class ListResourceBundle extends ResourceBundle
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html#ListResourceBundle() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html#getContents() */
	/*@@@ modifiers=1028 */ public function getContents():NativeArray<NativeArray<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html#getKeys() */
	/*@@@ modifiers=1 */ override public function getKeys():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html#handleGetObject(java.lang.String) */
	/*@@@ modifiers=17 */ override public function handleGetObject(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ListResourceBundle.html#handleKeySet() */
	/*@@@ modifiers=4 */ override private function handleKeySet():Set<String>;

}

