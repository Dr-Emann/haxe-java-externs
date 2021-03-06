package org.xml.sax.ext;

import java.NativeArray;
import java.StdTypes;
import org.xml.sax.InputSource;
import org.xml.sax.ext.DeclHandler;
import org.xml.sax.ext.EntityResolver2;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.DefaultHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html */
@:native("org.xml.sax.ext.DefaultHandler2")
extern class DefaultHandler2 extends DefaultHandler, implements LexicalHandler, implements DeclHandler, implements EntityResolver2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#DefaultHandler2() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#attributeDecl(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function attributeDecl(eName:String, aName:String, type:String, mode:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#comment(char[], int, int) */
	/*@@@ modifiers=1 */ public function comment(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#elementDecl(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function elementDecl(name:String, model:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#endCDATA() */
	/*@@@ modifiers=1 */ public function endCDATA():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#endDTD() */
	/*@@@ modifiers=1 */ public function endDTD():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#endEntity(java.lang.String) */
	/*@@@ modifiers=1 */ public function endEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#externalEntityDecl(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function externalEntityDecl(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#getExternalSubset(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getExternalSubset(name:String, baseURI:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#internalEntityDecl(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function internalEntityDecl(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#resolveEntity(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, publicId:String, baseURI:String, systemId:String):InputSource {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#resolveEntity(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ override public function resolveEntity(publicId:String, systemId:String):InputSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#startCDATA() */
	/*@@@ modifiers=1 */ public function startCDATA():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#startDTD(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function startDTD(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/DefaultHandler2.html#startEntity(java.lang.String) */
	/*@@@ modifiers=1 */ public function startEntity(name:String):Void;

}

