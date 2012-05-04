package org.w3c.dom;

import java.StdTypes;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.NodeList;
import org.w3c.dom.UserDataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html */
@:native("org.w3c.dom.Node")
extern interface Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#appendChild(org.w3c.dom.Node) */
	public function appendChild(newChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#cloneNode(boolean) */
	public function cloneNode(deep:Bool):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#compareDocumentPosition(org.w3c.dom.Node) */
	public function compareDocumentPosition(other:Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getAttributes() */
	public function getAttributes():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getChildNodes() */
	public function getChildNodes():NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFeature(java.lang.String, java.lang.String) */
	public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFirstChild() */
	public function getFirstChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLastChild() */
	public function getLastChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLocalName() */
	public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNamespaceURI() */
	public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNextSibling() */
	public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeName() */
	public function getNodeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeType() */
	public function getNodeType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeValue() */
	public function getNodeValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getOwnerDocument() */
	public function getOwnerDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getParentNode() */
	public function getParentNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPreviousSibling() */
	public function getPreviousSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getTextContent() */
	public function getTextContent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getUserData(java.lang.String) */
	public function getUserData(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasAttributes() */
	public function hasAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasChildNodes() */
	public function hasChildNodes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#insertBefore(org.w3c.dom.Node, org.w3c.dom.Node) */
	public function insertBefore(newChild:Node, refChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isDefaultNamespace(java.lang.String) */
	public function isDefaultNamespace(namespaceURI:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isEqualNode(org.w3c.dom.Node) */
	public function isEqualNode(arg:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSameNode(org.w3c.dom.Node) */
	public function isSameNode(other:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSupported(java.lang.String, java.lang.String) */
	public function isSupported(feature:String, version:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupNamespaceURI(java.lang.String) */
	public function lookupNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupPrefix(java.lang.String) */
	public function lookupPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#normalize() */
	public function normalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#removeChild(org.w3c.dom.Node) */
	public function removeChild(oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#replaceChild(org.w3c.dom.Node, org.w3c.dom.Node) */
	public function replaceChild(newChild:Node, oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setNodeValue(java.lang.String) */
	public function setNodeValue(nodeValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setPrefix(java.lang.String) */
	public function setPrefix(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setTextContent(java.lang.String) */
	public function setTextContent(textContent:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setUserData(java.lang.String, java.lang.Object, org.w3c.dom.UserDataHandler) */
	public function setUserData(key:String, data:Dynamic, handler:UserDataHandler):Dynamic;

}

