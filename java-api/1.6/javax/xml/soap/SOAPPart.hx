package javax.xml.soap;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.util.Iterator;
import javax.xml.soap.Node;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPEnvelope;
import javax.xml.transform.Source;
import org.w3c.dom.Attr;
import org.w3c.dom.CDATASection;
import org.w3c.dom.Comment;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentFragment;
import org.w3c.dom.DocumentType;
import org.w3c.dom.DOMConfiguration;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Element;
import org.w3c.dom.EntityReference;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.w3c.dom.Text;
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
	/*@@@ modifiers=1025 */ public function appendChild(newChild:org.w3c.dom.Node):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#cloneNode(boolean) */
	/*@@@ modifiers=1025 */ public function cloneNode(deep:Bool):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#compareDocumentPosition(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function compareDocumentPosition(other:org.w3c.dom.Node):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():NamedNodeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getBaseURI() */
	/*@@@ modifiers=1025 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getChildNodes() */
	/*@@@ modifiers=1025 */ public function getChildNodes():NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFeature(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getFirstChild() */
	/*@@@ modifiers=1025 */ public function getFirstChild():org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLastChild() */
	/*@@@ modifiers=1025 */ public function getLastChild():org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getLocalName() */
	/*@@@ modifiers=1025 */ public function getLocalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNamespaceURI() */
	/*@@@ modifiers=1025 */ public function getNamespaceURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNextSibling() */
	/*@@@ modifiers=1025 */ public function getNextSibling():org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeName() */
	/*@@@ modifiers=1025 */ public function getNodeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeType() */
	/*@@@ modifiers=1025 */ public function getNodeType():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getNodeValue() */
	/*@@@ modifiers=1025 */ public function getNodeValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getOwnerDocument() */
	/*@@@ modifiers=1025 */ public function getOwnerDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getParentNode() */
	/*@@@ modifiers=1025 */ public function getParentNode():org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPrefix() */
	/*@@@ modifiers=1025 */ public function getPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getPreviousSibling() */
	/*@@@ modifiers=1025 */ public function getPreviousSibling():org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getTextContent() */
	/*@@@ modifiers=1025 */ public function getTextContent():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#getUserData(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getUserData(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasAttributes() */
	/*@@@ modifiers=1025 */ public function hasAttributes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#hasChildNodes() */
	/*@@@ modifiers=1025 */ public function hasChildNodes():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#insertBefore(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function insertBefore(newChild:org.w3c.dom.Node, refChild:org.w3c.dom.Node):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isDefaultNamespace(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isDefaultNamespace(namespaceURI:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isEqualNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function isEqualNode(arg:org.w3c.dom.Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSameNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function isSameNode(other:org.w3c.dom.Node):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#isSupported(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function isSupported(feature:String, version:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupNamespaceURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function lookupNamespaceURI(prefix:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#lookupPrefix(java.lang.String) */
	/*@@@ modifiers=1025 */ public function lookupPrefix(namespaceURI:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#normalize() */
	/*@@@ modifiers=1025 */ public function normalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#removeChild(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function removeChild(oldChild:org.w3c.dom.Node):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Node.html#replaceChild(org.w3c.dom.Node, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function replaceChild(newChild:org.w3c.dom.Node, oldChild:org.w3c.dom.Node):org.w3c.dom.Node;

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

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#adoptNode(org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function adoptNode(source:org.w3c.dom.Node):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createAttribute(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createAttributeNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createAttributeNS(namespaceURI:String, qualifiedName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createCDATASection(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createCDATASection(data:String):CDATASection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createComment(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createComment(data:String):Comment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createDocumentFragment() */
	/*@@@ modifiers=1025 */ public function createDocumentFragment():DocumentFragment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createElement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createElement(tagName:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createElementNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createElementNS(namespaceURI:String, qualifiedName:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createEntityReference(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createEntityReference(name:String):EntityReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createProcessingInstruction(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function createProcessingInstruction(target:String, data:String):ProcessingInstruction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createTextNode(java.lang.String) */
	/*@@@ modifiers=1025 */ public function createTextNode(data:String):Text;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDoctype() */
	/*@@@ modifiers=1025 */ public function getDoctype():DocumentType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDocumentElement() */
	/*@@@ modifiers=1025 */ public function getDocumentElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDocumentURI() */
	/*@@@ modifiers=1025 */ public function getDocumentURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDomConfig() */
	/*@@@ modifiers=1025 */ public function getDomConfig():DOMConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementById(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementById(elementId:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementsByTagName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementsByTagName(tagname:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getImplementation() */
	/*@@@ modifiers=1025 */ public function getImplementation():DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getInputEncoding() */
	/*@@@ modifiers=1025 */ public function getInputEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getStrictErrorChecking() */
	/*@@@ modifiers=1025 */ public function getStrictErrorChecking():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlEncoding() */
	/*@@@ modifiers=1025 */ public function getXmlEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlStandalone() */
	/*@@@ modifiers=1025 */ public function getXmlStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlVersion() */
	/*@@@ modifiers=1025 */ public function getXmlVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#importNode(org.w3c.dom.Node, boolean) */
	/*@@@ modifiers=1025 */ public function importNode(importedNode:org.w3c.dom.Node, deep:Bool):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#normalizeDocument() */
	/*@@@ modifiers=1025 */ public function normalizeDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#renameNode(org.w3c.dom.Node, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function renameNode(n:org.w3c.dom.Node, namespaceURI:String, qualifiedName:String):org.w3c.dom.Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setDocumentURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setDocumentURI(documentURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setStrictErrorChecking(boolean) */
	/*@@@ modifiers=1025 */ public function setStrictErrorChecking(strictErrorChecking:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setXmlStandalone(boolean) */
	/*@@@ modifiers=1025 */ public function setXmlStandalone(xmlStandalone:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setXmlVersion(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setXmlVersion(xmlVersion:String):Void;
}

