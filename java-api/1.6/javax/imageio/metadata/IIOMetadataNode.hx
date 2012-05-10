package javax.imageio.metadata;

import java.StdTypes;
import java.lang.Object;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.TypeInfo;
import org.w3c.dom.UserDataHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html */
@:native("javax.imageio.metadata.IIOMetadataNode")
extern class IIOMetadataNode extends Object, implements Element, implements NodeList
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#IIOMetadataNode(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (nodeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#IIOMetadataNode() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#appendChild(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function appendChild(newChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#cloneNode(boolean) */
	/*@@@ modifiers=1 */ public function cloneNode(deep:Bool):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#compareDocumentPosition(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function compareDocumentPosition(other:Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttribute(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeNS(namespaceURI:String, localName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNode(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeNode(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNodeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getBaseURI() */
	/*@@@ modifiers=1 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getChildNodes() */
	/*@@@ modifiers=1 */ public function getChildNodes():NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getElementsByTagName(java.lang.String) */
	/*@@@ modifiers=1 */ public function getElementsByTagName(name:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getFeature(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getFirstChild() */
	/*@@@ modifiers=1 */ public function getFirstChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLastChild() */
	/*@@@ modifiers=1 */ public function getLastChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLocalName() */
	/*@@@ modifiers=1 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNamespaceURI() */
	/*@@@ modifiers=1 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNextSibling() */
	/*@@@ modifiers=1 */ public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeName() */
	/*@@@ modifiers=1 */ public function getNodeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeType() */
	/*@@@ modifiers=1 */ public function getNodeType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeValue() */
	/*@@@ modifiers=1 */ public function getNodeValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getOwnerDocument() */
	/*@@@ modifiers=1 */ public function getOwnerDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getParentNode() */
	/*@@@ modifiers=1 */ public function getParentNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getPrefix() */
	/*@@@ modifiers=1 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getPreviousSibling() */
	/*@@@ modifiers=1 */ public function getPreviousSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getSchemaTypeInfo() */
	/*@@@ modifiers=1 */ public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getTagName() */
	/*@@@ modifiers=1 */ public function getTagName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getTextContent() */
	/*@@@ modifiers=1 */ public function getTextContent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getUserData(java.lang.String) */
	/*@@@ modifiers=1 */ public function getUserData(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getUserObject() */
	/*@@@ modifiers=1 */ public function getUserObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function hasAttribute(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function hasAttributeNS(namespaceURI:String, localName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttributes() */
	/*@@@ modifiers=1 */ public function hasAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasChildNodes() */
	/*@@@ modifiers=1 */ public function hasChildNodes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#insertBefore(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function insertBefore(newChild:Node, refChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isDefaultNamespace(java.lang.String) */
	/*@@@ modifiers=1 */ public function isDefaultNamespace(namespaceURI:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isEqualNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function isEqualNode(node:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isSameNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function isSameNode(node:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isSupported(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function isSupported(feature:String, version:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#item(int) */
	/*@@@ modifiers=1 */ public function item(index:Int):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#lookupNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1 */ public function lookupNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#lookupPrefix(java.lang.String) */
	/*@@@ modifiers=1 */ public function lookupPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#normalize() */
	/*@@@ modifiers=1 */ public function normalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function removeAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function removeAttributeNS(namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttributeNode(org.w3c.dom.Attr) */
	/*@@@ modifiers=1 */ public function removeAttributeNode(oldAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeChild(org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function removeChild(oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#replaceChild(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function replaceChild(newChild:Node, oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttribute(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setAttribute(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNS(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNode(org.w3c.dom.Attr) */
	/*@@@ modifiers=1 */ public function setAttributeNode(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNodeNS(org.w3c.dom.Attr) */
	/*@@@ modifiers=1 */ public function setAttributeNodeNS(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttribute(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function setIdAttribute(name:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttributeNS(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function setIdAttributeNS(namespaceURI:String, localName:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttributeNode(org.w3c.dom.Attr, boolean) */
	/*@@@ modifiers=1 */ public function setIdAttributeNode(idAttr:Attr, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setNodeValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNodeValue(nodeValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setPrefix(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPrefix(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setTextContent(java.lang.String) */
	/*@@@ modifiers=1 */ public function setTextContent(textContent:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setUserData(java.lang.String, java.lang.Object, org.w3c.dom.UserDataHandler) */
	/*@@@ modifiers=1 */ public function setUserData(key:String, data:Dynamic, handler:UserDataHandler):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setUserObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setUserObject(userObject:Dynamic):Void;

}

