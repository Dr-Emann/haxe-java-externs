package org.w3c.dom;

import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementation.html */
@:native("org.w3c.dom.DOMImplementation")
extern interface DOMImplementation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementation.html#createDocument(java.lang.String, java.lang.String, org.w3c.dom.DocumentType) */
	public function createDocument(namespaceURI:String, qualifiedName:String, doctype:DocumentType):Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementation.html#createDocumentType(java.lang.String, java.lang.String, java.lang.String) */
	public function createDocumentType(qualifiedName:String, publicId:String, systemId:String):DocumentType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementation.html#getFeature(java.lang.String, java.lang.String) */
	public function getFeature(feature:String, version:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/DOMImplementation.html#hasFeature(java.lang.String, java.lang.String) */
	public function hasFeature(feature:String, version:String):Bool;

}

