package javax.xml.crypto.dsig.keyinfo;

import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/X509Data.html */
@:native("javax.xml.crypto.dsig.keyinfo.X509Data")
extern interface X509Data implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/X509Data.html#getContent() */
	public function getContent():List<Dynamic>;

}

