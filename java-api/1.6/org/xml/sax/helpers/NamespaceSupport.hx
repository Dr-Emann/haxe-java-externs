package org.xml.sax.helpers;

import java.NativeArray;
import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html */
@:native("org.xml.sax.helpers.NamespaceSupport")
extern class NamespaceSupport extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#NamespaceSupport() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#declarePrefix(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function declarePrefix(prefix:String, uri:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#getDeclaredPrefixes() */
	/*@@@ modifiers=1 */ public function getDeclaredPrefixes():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#getPrefix(java.lang.String) */
	/*@@@ modifiers=1 */ public function getPrefix(uri:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#getPrefixes(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (uri:String):Enumeration<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#getPrefixes() */
	/*@@@ modifiers=1 */ public function getPrefixes():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#getURI(java.lang.String) */
	/*@@@ modifiers=1 */ public function getURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#isNamespaceDeclUris() */
	/*@@@ modifiers=1 */ public function isNamespaceDeclUris():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#popContext() */
	/*@@@ modifiers=1 */ public function popContext():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#processName(java.lang.String, java.lang.String[], boolean) */
	/*@@@ modifiers=1 */ public function processName(qName:String, parts:NativeArray<String>, isAttribute:Bool):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#pushContext() */
	/*@@@ modifiers=1 */ public function pushContext():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/helpers/NamespaceSupport.html#setNamespaceDeclUris(boolean) */
	/*@@@ modifiers=1 */ public function setNamespaceDeclUris(value:Bool):Void;

}

