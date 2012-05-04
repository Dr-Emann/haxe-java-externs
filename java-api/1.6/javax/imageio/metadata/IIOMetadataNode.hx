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
	@:overload(function (nodeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#IIOMetadataNode() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#appendChild(org.w3c.dom.Node) */
	public function appendChild(newChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#cloneNode(boolean) */
	public function cloneNode(deep:Bool):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#compareDocumentPosition(org.w3c.dom.Node) */
	public function compareDocumentPosition(other:Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttribute(java.lang.String) */
	public function getAttribute(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNS(java.lang.String, java.lang.String) */
	public function getAttributeNS(namespaceURI:String, localName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNode(java.lang.String) */
	public function getAttributeNode(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributeNodeNS(java.lang.String, java.lang.String) */
	public function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getAttributes() */
	public function getAttributes():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getChildNodes() */
	public function getChildNodes():NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getElementsByTagName(java.lang.String) */
	public function getElementsByTagName(name:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getFeature(java.lang.String, java.lang.String) */
	public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getFirstChild() */
	public function getFirstChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLastChild() */
	public function getLastChild():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getLocalName() */
	public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNamespaceURI() */
	public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNextSibling() */
	public function getNextSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeName() */
	public function getNodeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeType() */
	public function getNodeType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getNodeValue() */
	public function getNodeValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getOwnerDocument() */
	public function getOwnerDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getParentNode() */
	public function getParentNode():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getPrefix() */
	public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getPreviousSibling() */
	public function getPreviousSibling():Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getSchemaTypeInfo() */
	public function getSchemaTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getTagName() */
	public function getTagName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getTextContent() */
	public function getTextContent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getUserData(java.lang.String) */
	public function getUserData(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#getUserObject() */
	public function getUserObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttribute(java.lang.String) */
	public function hasAttribute(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttributeNS(java.lang.String, java.lang.String) */
	public function hasAttributeNS(namespaceURI:String, localName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasAttributes() */
	public function hasAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#hasChildNodes() */
	public function hasChildNodes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#insertBefore(org.w3c.dom.Node, org.w3c.dom.Node) */
	public function insertBefore(newChild:Node, refChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isDefaultNamespace(java.lang.String) */
	public function isDefaultNamespace(namespaceURI:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isEqualNode(org.w3c.dom.Node) */
	public function isEqualNode(node:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isSameNode(org.w3c.dom.Node) */
	public function isSameNode(node:Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#isSupported(java.lang.String, java.lang.String) */
	public function isSupported(feature:String, version:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#item(int) */
	public function item(index:Int):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#lookupNamespaceURI(java.lang.String) */
	public function lookupNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#lookupPrefix(java.lang.String) */
	public function lookupPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#normalize() */
	public function normalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttribute(java.lang.String) */
	public function removeAttribute(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttributeNS(java.lang.String, java.lang.String) */
	public function removeAttributeNS(namespaceURI:String, localName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeAttributeNode(org.w3c.dom.Attr) */
	public function removeAttributeNode(oldAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#removeChild(org.w3c.dom.Node) */
	public function removeChild(oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#replaceChild(org.w3c.dom.Node, org.w3c.dom.Node) */
	public function replaceChild(newChild:Node, oldChild:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttribute(java.lang.String, java.lang.String) */
	public function setAttribute(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNS(java.lang.String, java.lang.String, java.lang.String) */
	public function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNode(org.w3c.dom.Attr) */
	public function setAttributeNode(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setAttributeNodeNS(org.w3c.dom.Attr) */
	public function setAttributeNodeNS(newAttr:Attr):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttribute(java.lang.String, boolean) */
	public function setIdAttribute(name:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttributeNS(java.lang.String, java.lang.String, boolean) */
	public function setIdAttributeNS(namespaceURI:String, localName:String, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setIdAttributeNode(org.w3c.dom.Attr, boolean) */
	public function setIdAttributeNode(idAttr:Attr, isId:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setNodeValue(java.lang.String) */
	public function setNodeValue(nodeValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setPrefix(java.lang.String) */
	public function setPrefix(prefix:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setTextContent(java.lang.String) */
	public function setTextContent(textContent:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setUserData(java.lang.String, java.lang.Object, org.w3c.dom.UserDataHandler) */
	public function setUserData(key:String, data:Dynamic, handler:UserDataHandler):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataNode.html#setUserObject(java.lang.Object) */
	public function setUserObject(userObject:Dynamic):Void;

}

