package org.w3c.dom.ls;

import java.io.OutputStream;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html */
@:native("org.w3c.dom.ls.LSOutput")
extern interface LSOutput
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getByteStream() */
	public function getByteStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getCharacterStream() */
	public function getCharacterStream():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getEncoding() */
	public function getEncoding():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#getSystemId() */
	public function getSystemId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setByteStream(java.io.OutputStream) */
	public function setByteStream(byteStream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setCharacterStream(java.io.Writer) */
	public function setCharacterStream(characterStream:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setEncoding(java.lang.String) */
	public function setEncoding(encoding:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/ls/LSOutput.html#setSystemId(java.lang.String) */
	public function setSystemId(systemId:String):Void;

}

