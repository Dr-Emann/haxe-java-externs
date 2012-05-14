package javax.xml.soap;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.util.Iterator;
import javax.xml.soap.Node;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPEnvelope;
import javax.xml.transform.Source;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.NodeList;
import org.w3c.dom.UserDataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html */
@:native("javax.xml.soap.SOAPPart")
extern class SOAPPart extends Object, implements Document, implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#SOAPPart() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#addMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function addMimeHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function getAllMimeHeaders():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentId() */
	/*@@@ modifiers=1 */ public function getContentId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentLocation() */
	/*@@@ modifiers=1 */ public function getContentLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getEnvelope() */
	/*@@@ modifiers=1025 */ public function getEnvelope():SOAPEnvelope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getMimeHeader(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getNonMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getNonMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function removeAllMimeHeaders():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeMimeHeader(header:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContent(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function setContent(source:Source):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentId(contentId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentLocation(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentLocation(contentLocation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setMimeHeader(name:String, value:String):Void;

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

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#detachNode() */
	/*@@@ modifiers=1025 */ public function detachNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getParentElement() */
	/*@@@ modifiers=1025 */ public function getParentElement():SOAPElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#recycleNode() */
	/*@@@ modifiers=1025 */ public function recycleNode():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setParentElement(javax.xml.soap.SOAPElement) */
	/*@@@ modifiers=1025 */ public function setParentElement(parent:SOAPElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Node.html#setValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setValue(value:String):Void;
}

