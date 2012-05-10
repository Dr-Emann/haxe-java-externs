package org.w3c.dom;

import org.w3c.dom.Attr;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.TypeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html */
@:native("org.w3c.dom.Element")
extern interface Element implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeNS(namespaceURI:String, localName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNode(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeNode(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNodeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getElementsByTagName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementsByTagName(name:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getSchemaTypeInfo() */
	/*@@@ modifiers=1025 */ public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getTagName() */
	/*@@@ modifiers=1025 */ public function getTagName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#hasAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function hasAttribute(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#hasAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function hasAttributeNS(namespaceURI:String, localName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeAttributeNS(namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttributeNode(org.w3c.dom.Attr) */
	/*@@@ modifiers=1025 */ public function removeAttributeNode(oldAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttribute(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNS(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNode(org.w3c.dom.Attr) */
	/*@@@ modifiers=1025 */ public function setAttributeNode(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNodeNS(org.w3c.dom.Attr) */
	/*@@@ modifiers=1025 */ public function setAttributeNodeNS(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttribute(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function setIdAttribute(name:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttributeNS(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function setIdAttributeNS(namespaceURI:String, localName:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttributeNode(org.w3c.dom.Attr, boolean) */
	/*@@@ modifiers=1025 */ public function setIdAttributeNode(idAttr:Attr, isId:Bool):Void;

}

