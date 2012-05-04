package javax.print;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html */
@:native("javax.print.DocFlavor")
extern class DocFlavor extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#hostEncoding */
	public static var hostEncoding:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#DocFlavor(java.lang.String, java.lang.String) */
	public function new(mimeType:String, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMediaSubtype() */
	public function getMediaSubtype():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMediaType() */
	public function getMediaType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMimeType() */
	public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getParameter(java.lang.String) */
	public function getParameter(paramName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getRepresentationClassName() */
	public function getRepresentationClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#toString() */
	override public function toString():String;

}

