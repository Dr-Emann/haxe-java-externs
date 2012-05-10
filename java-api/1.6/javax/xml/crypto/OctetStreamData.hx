package javax.xml.crypto;

import java.io.InputStream;
import java.lang.Object;
import javax.xml.crypto.Data;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html */
@:native("javax.xml.crypto.OctetStreamData")
extern class OctetStreamData extends Object, implements Data
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#OctetStreamData(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (octetStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#OctetStreamData(java.io.InputStream, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(octetStream:InputStream, uri:String, mimeType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getMimeType() */
	/*@@@ modifiers=1 */ public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getOctetStream() */
	/*@@@ modifiers=1 */ public function getOctetStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/OctetStreamData.html#getURI() */
	/*@@@ modifiers=1 */ public function getURI():String;

}

