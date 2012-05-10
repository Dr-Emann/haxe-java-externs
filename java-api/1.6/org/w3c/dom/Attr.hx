package org.w3c.dom;

import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.TypeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html */
@:native("org.w3c.dom.Attr")
extern interface Attr implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getOwnerElement() */
	/*@@@ modifiers=1025 */ public function getOwnerElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getSchemaTypeInfo() */
	/*@@@ modifiers=1025 */ public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getSpecified() */
	/*@@@ modifiers=1025 */ public function getSpecified():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#isId() */
	/*@@@ modifiers=1025 */ public function isId():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Attr.html#setValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setValue(value:String):Void;

}

