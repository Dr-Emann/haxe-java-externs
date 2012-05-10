package javax.xml.crypto;

import java.util.Iterator;
import javax.xml.crypto.Data;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NodeSetData.html */
@:native("javax.xml.crypto.NodeSetData")
extern interface NodeSetData implements Data
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/NodeSetData.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<Dynamic>;

}

