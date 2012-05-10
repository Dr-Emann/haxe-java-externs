package javax.management.remote;

import javax.management.remote.JMXServiceURL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXAddressable.html */
@:native("javax.management.remote.JMXAddressable")
extern interface JMXAddressable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXAddressable.html#getAddress() */
	/*@@@ modifiers=1025 */ public function getAddress():JMXServiceURL;

}

