package javax.net.ssl;

import java.util.EventListener;
import javax.net.ssl.HandshakeCompletedEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedListener.html */
@:native("javax.net.ssl.HandshakeCompletedListener")
extern interface HandshakeCompletedListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/HandshakeCompletedListener.html#handshakeCompleted(javax.net.ssl.HandshakeCompletedEvent) */
	/*@@@ modifiers=1025 */ public function handshakeCompleted(arg0:HandshakeCompletedEvent):Void;

}

