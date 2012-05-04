package javax.xml.namespace;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html */
@:native("javax.xml.namespace.QName")
extern class QName extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#QName(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (namespaceURI:String, localPart:String, prefix:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#QName(java.lang.String) */
	@:overload(function (localPart:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#QName(java.lang.String, java.lang.String) */
	public function new(namespaceURI:String, localPart:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#equals(java.lang.Object) */
	override public function equals(objectToTest:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#getLocalPart() */
	public function getLocalPart():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#getNamespaceURI() */
	public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/namespace/QName.html#valueOf(java.lang.String) */
	static public function valueOf(qNameAsString:String):QName;

}

