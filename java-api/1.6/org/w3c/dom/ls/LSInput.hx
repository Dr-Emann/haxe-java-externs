package org.w3c.dom.ls;

import java.io.InputStream;
import java.io.Reader;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html */
@:native("org.w3c.dom.ls.LSInput")
extern interface LSInput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getBaseURI() */
	/*@@@ modifiers=1025 */ public function getBaseURI():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getByteStream() */
	/*@@@ modifiers=1025 */ public function getByteStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getCertifiedText() */
	/*@@@ modifiers=1025 */ public function getCertifiedText():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getCharacterStream() */
	/*@@@ modifiers=1025 */ public function getCharacterStream():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getEncoding() */
	/*@@@ modifiers=1025 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getPublicId() */
	/*@@@ modifiers=1025 */ public function getPublicId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getStringData() */
	/*@@@ modifiers=1025 */ public function getStringData():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setBaseURI(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setBaseURI(baseURI:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setByteStream(java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setByteStream(byteStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setCertifiedText(boolean) */
	/*@@@ modifiers=1025 */ public function setCertifiedText(certifiedText:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setCharacterStream(java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setCharacterStream(characterStream:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setPublicId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setPublicId(publicId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setStringData(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setStringData(stringData:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSInput.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setSystemId(systemId:String):Void;

}

