package org.w3c.dom;

import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.TypeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html */
@:native("org.w3c.dom.Attr")
extern interface Attr implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getOwnerElement() */
	public function getOwnerElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getSchemaTypeInfo() */
	public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getSpecified() */
	public function getSpecified():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#isId() */
	public function isId():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#setValue(java.lang.String) */
	public function setValue(value:String):Void;

}

