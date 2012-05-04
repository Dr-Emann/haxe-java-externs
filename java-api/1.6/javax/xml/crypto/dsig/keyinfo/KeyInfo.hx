package javax.xml.crypto.dsig.keyinfo;

import java.util.List;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfo.html */
@:native("javax.xml.crypto.dsig.keyinfo.KeyInfo")
extern interface KeyInfo implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfo.html#getContent() */
	public function getContent():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfo.html#getId() */
	public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfo.html#marshal(javax.xml.crypto.XMLStructure, javax.xml.crypto.XMLCryptoContext) */
	public function marshal(parent:XMLStructure, context:XMLCryptoContext):Void;

}

