package javax.print.attribute;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html */
@:native("javax.print.attribute.URISyntax")
extern class URISyntax extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html#URISyntax(java.net.URI) */
	private function new(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html#getURI() */
	public function getURI():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/URISyntax.html#toString() */
	override public function toString():String;

}

