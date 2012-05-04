package javax.xml.crypto.dsig;

import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Manifest.html */
@:native("javax.xml.crypto.dsig.Manifest")
extern interface Manifest implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Manifest.html#getId() */
	public function getId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Manifest.html#getReferences() */
	public function getReferences():List<Dynamic>;

}

