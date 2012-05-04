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
	@:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#MimeType(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#MimeType() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getBaseType() */
	public function getBaseType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getParameter(java.lang.String) */
	public function getParameter(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getParameters() */
	public function getParameters():MimeTypeParameterList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getPrimaryType() */
	public function getPrimaryType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#getSubType() */
	public function getSubType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#match(java.lang.String) */
	@:overload(function (arg0:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#match(javax.activation.MimeType) */
	public function match(arg0:MimeType):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#readExternal(java.io.ObjectInput) */
	public function readExternal(arg0:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#removeParameter(java.lang.String) */
	public function removeParameter(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setParameter(java.lang.String, java.lang.String) */
	public function setParameter(arg0:String, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setPrimaryType(java.lang.String) */
	public function setPrimaryType(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#setSubType(java.lang.String) */
	public function setSubType(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimeType.html#writeExternal(java.io.ObjectOutput) */
	public function writeExternal(arg0:ObjectOutput):Void;

}

