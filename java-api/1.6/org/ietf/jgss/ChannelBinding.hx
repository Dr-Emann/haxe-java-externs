package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.net.InetAddress;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html */
@:native("org.ietf.jgss.ChannelBinding")
extern class ChannelBinding extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#ChannelBinding(java.net.InetAddress, java.net.InetAddress, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (initAddr:InetAddress, acceptAddr:InetAddress, appData:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#ChannelBinding(byte[]) */
	/*@@@ modifiers=1 */ public function new(appData:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getAcceptorAddress() */
	/*@@@ modifiers=1 */ public function getAcceptorAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getApplicationData() */
	/*@@@ modifiers=1 */ public function getApplicationData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getInitiatorAddress() */
	/*@@@ modifiers=1 */ public function getInitiatorAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

