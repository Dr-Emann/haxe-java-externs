package org.w3c.dom.ls;

import java.io.OutputStream;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html */
@:native("org.w3c.dom.ls.LSOutput")
extern interface LSOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getByteStream() */
	/*@@@ modifiers=1025 */ public function getByteStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getCharacterStream() */
	/*@@@ modifiers=1025 */ public function getCharacterStream():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getEncoding() */
	/*@@@ modifiers=1025 */ public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getSystemId() */
	/*@@@ modifiers=1025 */ public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setByteStream(java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function setByteStream(byteStream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setCharacterStream(java.io.Writer) */
	/*@@@ modifiers=1025 */ public function setCharacterStream(characterStream:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setEncoding(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setSystemId(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setSystemId(systemId:String):Void;

}

