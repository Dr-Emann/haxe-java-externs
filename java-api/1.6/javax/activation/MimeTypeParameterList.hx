package javax.activation;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html */
@:native("javax.activation.MimeTypeParameterList")
extern class MimeTypeParameterList extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#MimeTypeParameterList(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#MimeTypeParameterList() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#get(java.lang.String) */
	/*@@@ modifiers=1 */ public function get(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#getNames() */
	/*@@@ modifiers=1 */ public function getNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#parse(java.lang.String) */
	/*@@@ modifiers=4 */ private function parse(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#remove(java.lang.String) */
	/*@@@ modifiers=1 */ public function remove(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#set(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function set(arg0:String, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeTypeParameterList.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

