package org.xml.sax.ext;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html */
@:native("org.xml.sax.ext.LexicalHandler")
extern interface LexicalHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#comment(char[], int, int) */
	public function comment(ch:NativeArray<Char16>, start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#endCDATA() */
	public function endCDATA():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#endDTD() */
	public function endDTD():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#endEntity(java.lang.String) */
	public function endEntity(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#startCDATA() */
	public function startCDATA():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#startDTD(java.lang.String, java.lang.String, java.lang.String) */
	public function startDTD(name:String, publicId:String, systemId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/ext/LexicalHandler.html#startEntity(java.lang.String) */
	public function startEntity(name:String):Void;

}

