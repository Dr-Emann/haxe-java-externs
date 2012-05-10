package javax.xml.crypto.dsig.keyinfo;

import java.NativeArray;
import java.StdTypes;
import java.util.List;
import javax.xml.crypto.XMLStructure;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/PGPData.html */
@:native("javax.xml.crypto.dsig.keyinfo.PGPData")
extern interface PGPData implements XMLStructure
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/PGPData.html#getExternalElements() */
	/*@@@ modifiers=1025 */ public function getExternalElements():List<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/PGPData.html#getKeyId() */
	/*@@@ modifiers=1025 */ public function getKeyId():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/PGPData.html#getKeyPacket() */
	/*@@@ modifiers=1025 */ public function getKeyPacket():NativeArray<Int8>;

}

