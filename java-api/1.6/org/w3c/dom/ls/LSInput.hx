package org.w3c.dom.ls;

import java.io.InputStream;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html */
@:native("org.w3c.dom.ls.LSInput")
extern interface LSInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getBaseURI() */
	public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getByteStream() */
	public function getByteStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getCertifiedText() */
	public function getCertifiedText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getCharacterStream() */
	public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getPublicId() */
	public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getStringData() */
	public function getStringData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setBaseURI(java.lang.String) */
	public function setBaseURI(baseURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setByteStream(java.io.InputStream) */
	public function setByteStream(byteStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setCertifiedText(boolean) */
	public function setCertifiedText(certifiedText:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setCharacterStream(java.io.Reader) */
	public function setCharacterStream(characterStream:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setEncoding(java.lang.String) */
	public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setPublicId(java.lang.String) */
	public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setStringData(java.lang.String) */
	public function setStringData(stringData:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

