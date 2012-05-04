package org.w3c.dom;

import org.w3c.dom.Attr;
import org.w3c.dom.CDATASection;
import org.w3c.dom.Comment;
import org.w3c.dom.DOMConfiguration;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.DocumentFragment;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Element;
import org.w3c.dom.EntityReference;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.w3c.dom.Text;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html */
@:native("org.w3c.dom.Document")
extern interface Document implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#adoptNode(org.w3c.dom.Node) */
	public function adoptNode(source:Node):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createAttribute(java.lang.String) */
	public function createAttribute(name:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createAttributeNS(java.lang.String, java.lang.String) */
	public function createAttributeNS(namespaceURI:String, qualifiedName:String):Attr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createCDATASection(java.lang.String) */
	public function createCDATASection(data:String):CDATASection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createComment(java.lang.String) */
	public function createComment(data:String):Comment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createDocumentFragment() */
	public function createDocumentFragment():DocumentFragment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createElement(java.lang.String) */
	public function createElement(tagName:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createElementNS(java.lang.String, java.lang.String) */
	public function createElementNS(namespaceURI:String, qualifiedName:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createEntityReference(java.lang.String) */
	public function createEntityReference(name:String):EntityReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createProcessingInstruction(java.lang.String, java.lang.String) */
	public function createProcessingInstruction(target:String, data:String):ProcessingInstruction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#createTextNode(java.lang.String) */
	public function createTextNode(data:String):Text;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDoctype() */
	public function getDoctype():DocumentType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDocumentElement() */
	public function getDocumentElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDocumentURI() */
	public function getDocumentURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getDomConfig() */
	public function getDomConfig():DOMConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementById(java.lang.String) */
	public function getElementById(elementId:String):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementsByTagName(java.lang.String) */
	public function getElementsByTagName(tagname:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getElementsByTagNameNS(java.lang.String, java.lang.String) */
	public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getImplementation() */
	public function getImplementation():DOMImplementation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getInputEncoding() */
	public function getInputEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getStrictErrorChecking() */
	public function getStrictErrorChecking():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlEncoding() */
	public function getXmlEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlStandalone() */
	public function getXmlStandalone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#getXmlVersion() */
	public function getXmlVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#importNode(org.w3c.dom.Node, boolean) */
	public function importNode(importedNode:Node, deep:Bool):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#normalizeDocument() */
	public function normalizeDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#renameNode(org.w3c.dom.Node, java.lang.String, java.lang.String) */
	public function renameNode(n:Node, namespaceURI:String, qualifiedName:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setDocumentURI(java.lang.String) */
	public function setDocumentURI(documentURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setStrictErrorChecking(boolean) */
	public function setStrictErrorChecking(strictErrorChecking:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setXmlStandalone(boolean) */
	public function setXmlStandalone(xmlStandalone:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/Document.html#setXmlVersion(java.lang.String) */
	public function setXmlVersion(xmlVersion:String):Void;

}

