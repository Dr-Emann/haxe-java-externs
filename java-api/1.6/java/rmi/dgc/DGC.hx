package java.rmi.dgc;

import java.NativeArray;
import java.rmi.Remote;
import java.rmi.dgc.Lease;
import java.rmi.dgc.VMID;
import java.rmi.server.ObjID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/DGC.html */
@:native("java.rmi.dgc.DGC")
extern interface DGC implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/DGC.html#clean(java.rmi.server.ObjID[], long, java.rmi.dgc.VMID, boolean) */
	/*@@@ modifiers=1025 */ public function clean(ids:NativeArray<ObjID>, sequenceNum:haxe.Int64, vmid:VMID, strong:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/dgc/DGC.html#dirty(java.rmi.server.ObjID[], long, java.rmi.dgc.Lease) */
	/*@@@ modifiers=1025 */ public function dirty(ids:NativeArray<ObjID>, sequenceNum:haxe.Int64, lease:Lease):Lease;

}

