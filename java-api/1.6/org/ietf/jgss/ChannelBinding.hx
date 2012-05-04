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
	@:overload(function (initAddr:InetAddress, acceptAddr:InetAddress, appData:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#ChannelBinding(byte[]) */
	public function new(appData:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getAcceptorAddress() */
	public function getAcceptorAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getApplicationData() */
	public function getApplicationData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#getInitiatorAddress() */
	public function getInitiatorAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/ChannelBinding.html#hashCode() */
	override public function hashCode():Int;

}

