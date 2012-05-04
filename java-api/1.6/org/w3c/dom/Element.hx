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
	public function getAttribute(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNS(java.lang.String, java.lang.String) */
	public function getAttributeNS(namespaceURI:String, localName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNode(java.lang.String) */
	public function getAttributeNode(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getAttributeNodeNS(java.lang.String, java.lang.String) */
	public function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getElementsByTagName(java.lang.String) */
	public function getElementsByTagName(name:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getSchemaTypeInfo() */
	public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#getTagName() */
	public function getTagName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#hasAttribute(java.lang.String) */
	public function hasAttribute(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#hasAttributeNS(java.lang.String, java.lang.String) */
	public function hasAttributeNS(namespaceURI:String, localName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttribute(java.lang.String) */
	public function removeAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttributeNS(java.lang.String, java.lang.String) */
	public function removeAttributeNS(namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#removeAttributeNode(org.w3c.dom.Attr) */
	public function removeAttributeNode(oldAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttribute(java.lang.String, java.lang.String) */
	public function setAttribute(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNS(java.lang.String, java.lang.String, java.lang.String) */
	public function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNode(org.w3c.dom.Attr) */
	public function setAttributeNode(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setAttributeNodeNS(org.w3c.dom.Attr) */
	public function setAttributeNodeNS(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttribute(java.lang.String, boolean) */
	public function setIdAttribute(name:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttributeNS(java.lang.String, java.lang.String, boolean) */
	public function setIdAttributeNS(namespaceURI:String, localName:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Element.html#setIdAttributeNode(org.w3c.dom.Attr, boolean) */
	public function setIdAttributeNode(idAttr:Attr, isId:Bool):Void;

}

