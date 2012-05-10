package javax.activation;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.lang.Object;
import javax.activation.MimeTypeParameterList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html */
@:native("javax.activation.MimeType")
extern class MimeType extends Object, implements Externalizable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#MimeType(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#MimeType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#MimeType() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getBaseType() */
	/*@@@ modifiers=1 */ public function getBaseType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1 */ public function getParameter(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getParameters() */
	/*@@@ modifiers=1 */ public function getParameters():MimeTypeParameterList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getPrimaryType() */
	/*@@@ modifiers=1 */ public function getPrimaryType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getSubType() */
	/*@@@ modifiers=1 */ public function getSubType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#match(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#match(javax.activation.MimeType) */
	/*@@@ modifiers=1 */ public function match(arg0:MimeType):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#readExternal(java.io.ObjectInput) */
	/*@@@ modifiers=1 */ public function readExternal(arg0:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#removeParameter(java.lang.String) */
	/*@@@ modifiers=1 */ public function removeParameter(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setParameter(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setParameter(arg0:String, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setPrimaryType(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPrimaryType(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setSubType(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSubType(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#writeExternal(java.io.ObjectOutput) */
	/*@@@ modifiers=1 */ public function writeExternal(arg0:ObjectOutput):Void;

}

