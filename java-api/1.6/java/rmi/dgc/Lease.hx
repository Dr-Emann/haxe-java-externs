package java.rmi.dgc;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.dgc.VMID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/Lease.html */
@:native("java.rmi.dgc.Lease") @:final
extern class Lease extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/Lease.html#Lease(java.rmi.dgc.VMID, long) */
	public function new(id:VMID, duration:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/Lease.html#getVMID() */
	public function getVMID():VMID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/Lease.html#getValue() */
	public function getValue():haxe.Int64;

}

