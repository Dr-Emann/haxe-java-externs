package org.xml.sax;

import java.io.InputStream;
import java.io.Reader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html */
@:native("org.xml.sax.InputSource")
extern class InputSource extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.lang.String) */
	@:overload(function (systemId:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.io.InputStream) */
	@:overload(function (systemId:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource(java.io.Reader) */
	@:overload(function (systemId:Reader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#InputSource() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getByteStream() */
	public function getByteStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getCharacterStream() */
	public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setByteStream(java.io.InputStream) */
	public function setByteStream(byteStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setCharacterStream(java.io.Reader) */
	public function setCharacterStream(characterStream:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setEncoding(java.lang.String) */
	public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setPublicId(java.lang.String) */
	public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/xml/sax/InputSource.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

