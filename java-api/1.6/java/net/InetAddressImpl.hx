package java.net;

import java.NativeArray;
import java.StdTypes;
import java.net.InetAddress;
import java.net.NetworkInterface;

extern interface InetAddressImpl
{
	function anyLocalAddress():InetAddress;

	function getHostByAddr(arg1:NativeArray<Int8>):String;

	function getLocalHostName():String;

	function isReachable(arg1:InetAddress, arg2:Int, arg3:NetworkInterface, arg4:Int):Bool;

	function lookupAllHostAddr(arg1:String):NativeArray<InetAddress>;

	function loopbackAddress():InetAddress;

}

