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
	/*@@@ modifiers=1 */ public function new(mimeType:String, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMediaSubtype() */
	/*@@@ modifiers=1 */ public function getMediaSubtype():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMediaType() */
	/*@@@ modifiers=1 */ public function getMediaType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getMimeType() */
	/*@@@ modifiers=1 */ public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1 */ public function getParameter(paramName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#getRepresentationClassName() */
	/*@@@ modifiers=1 */ public function getRepresentationClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/DocFlavor.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

