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
	/*@@@ modifiers=1025 */ public function appendChild(newChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#cloneNode(boolean) */
	/*@@@ modifiers=1025 */ public function cloneNode(deep:Bool):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#compareDocumentPosition(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function compareDocumentPosition(other:Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getBaseURI() */
	/*@@@ modifiers=1025 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getChildNodes() */
	/*@@@ modifiers=1025 */ public function getChildNodes():NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFeature(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFirstChild() */
	/*@@@ modifiers=1025 */ public function getFirstChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLastChild() */
	/*@@@ modifiers=1025 */ public function getLastChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLocalName() */
	/*@@@ modifiers=1025 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNamespaceURI() */
	/*@@@ modifiers=1025 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNextSibling() */
	/*@@@ modifiers=1025 */ public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeName() */
	/*@@@ modifiers=1025 */ public function getNodeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeType() */
	/*@@@ modifiers=1025 */ public function getNodeType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeValue() */
	/*@@@ modifiers=1025 */ public function getNodeValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getOwnerDocument() */
	/*@@@ modifiers=1025 */ public function getOwnerDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getParentNode() */
	/*@@@ modifiers=1025 */ public function getParentNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPrefix() */
	/*@@@ modifiers=1025 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPreviousSibling() */
	/*@@@ modifiers=1025 */ public function getPreviousSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getTextContent() */
	/*@@@ modifiers=1025 */ public function getTextContent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getUserData(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getUserData(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasAttributes() */
	/*@@@ modifiers=1025 */ public function hasAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasChildNodes() */
	/*@@@ modifiers=1025 */ public function hasChildNodes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#insertBefore(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function insertBefore(newChild:Node, refChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isDefaultNamespace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isDefaultNamespace(namespaceURI:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isEqualNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function isEqualNode(arg:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSameNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function isSameNode(other:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSupported(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function isSupported(feature:String, version:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function lookupNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupPrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function lookupPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#normalize() */
	/*@@@ modifiers=1025 */ public function normalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#removeChild(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function removeChild(oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#replaceChild(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function replaceChild(newChild:Node, oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setNodeValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setNodeValue(nodeValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setPrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setPrefix(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setTextContent(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setTextContent(textContent:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#setUserData(java.lang.String, java.lang.Object, org.w3c.dom.UserDataHandler) */
	/*@@@ modifiers=1025 */ public function setUserData(key:String, data:Dynamic, handler:UserDataHandler):Dynamic;

}

