package javax.xml.crypto;

import java.io.InputStream;
import java.lang.Object;
import javax.xml.crypto.Data;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html */
@:native("javax.xml.crypto.OctetStreamData")
extern class OctetStreamData extends Object, implements Data
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#OctetStreamData(java.io.InputStream) */
	@:overload(function (octetStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#OctetStreamData(java.io.InputStream, java.lang.String, java.lang.String) */
	public function new(octetStream:InputStream, uri:String, mimeType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getMimeType() */
	public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getOctetStream() */
	public function getOctetStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getURI() */
	public function getURI():String;

}

