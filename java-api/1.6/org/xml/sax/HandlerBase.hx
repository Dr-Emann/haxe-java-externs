package org.xml.sax;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import org.xml.sax.AttributeList;
import org.xml.sax.DTDHandler;
import org.xml.sax.DocumentHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXParseException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html */
@:native("org.xml.sax.HandlerBase")
extern class HandlerBase extends Object, implements EntityResolver, implements DTDHandler, implements DocumentHandler, implements ErrorHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#HandlerBase() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#characters(char[], int, int) */
	public function characters(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#endDocument() */
	public function endDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#endElement(java.lang.String) */
	public function endElement(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#error(org.xml.sax.SAXParseException) */
	public function error(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#fatalError(org.xml.sax.SAXParseException) */
	public function fatalError(e:SAXParseException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#ignorableWhitespace(char[], int, int) */
	public function ignorableWhitespace(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#notationDecl(java.lang.String, java.lang.String, java.lang.String) */
	public function notationDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#processingInstruction(java.lang.String, java.lang.String) */
	public function processingInstruction(target:String, data:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#resolveEntity(java.lang.String, java.lang.String) */
	public function resolveEntity(publicId:String, systemId:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#setDocumentLocator(org.xml.sax.Locator) */
	public function setDocumentLocator(locator:Locator):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#startDocument() */
	public function startDocument():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#startElement(java.lang.String, org.xml.sax.AttributeList) */
	public function startElement(name:String, attributes:AttributeList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#unparsedEntityDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function unparsedEntityDecl(name:String, publicId:String, systemId:String, notationName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/HandlerBase.html#warning(org.xml.sax.SAXParseException) */
	public function warning(e:SAXParseException):Void;

}

