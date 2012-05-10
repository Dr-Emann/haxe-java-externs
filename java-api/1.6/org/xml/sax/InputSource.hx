package org.xml.sax;

import java.io.InputStream;
import java.io.Reader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html */
@:native("org.xml.sax.InputSource")
extern class InputSource extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (systemId:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (systemId:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getByteStream() */
	/*@@@ modifiers=1 */ public function getByteStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getCharacterStream() */
	/*@@@ modifiers=1 */ public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getEncoding() */
	/*@@@ modifiers=1 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getPublicId() */
	/*@@@ modifiers=1 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getSystemId() */
	/*@@@ modifiers=1 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setByteStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function setByteStream(byteStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setCharacterStream(java.io.Reader) */
	/*@@@ modifiers=1 */ public function setCharacterStream(characterStream:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=1 */ public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setPublicId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSystemId(systemId:String):Void;

}

