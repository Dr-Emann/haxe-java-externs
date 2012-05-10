package java.net;

import java.io.IOException;
import java.lang.Object;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html */
@:native("java.net.ProxySelector")
extern class ProxySelector extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html#ProxySelector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html#connectFailed(java.net.URI, java.net.SocketAddress, java.io.IOException) */
	/*@@@ modifiers=1025 */ public function connectFailed(uri:URI, sa:SocketAddress, ioe:IOException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html#getDefault() */
	/*@@@ modifiers=9 */ static public function getDefault():ProxySelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html#select(java.net.URI) */
	/*@@@ modifiers=1025 */ public function select(uri:URI):List<Proxy>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/ProxySelector.html#setDefault(java.net.ProxySelector) */
	/*@@@ modifiers=9 */ static public function setDefault(ps:ProxySelector):Void;

}

