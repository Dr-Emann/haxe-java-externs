package java.lang.management;

import java.lang.Object;
import java.lang.management.MemoryUsage;
import javax.management.openmbean.CompositeData;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html */
@:native("java.lang.management.MemoryNotificationInfo")
extern class MemoryNotificationInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html#MemoryNotificationInfo(java.lang.String, java.lang.management.MemoryUsage, long) */
	public function new(poolName:String, usage:MemoryUsage, count:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html#from(javax.management.openmbean.CompositeData) */
	static public function from(cd:CompositeData):MemoryNotificationInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html#getCount() */
	public function getCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html#getPoolName() */
	public function getPoolName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryNotificationInfo.html#getUsage() */
	public function getUsage():MemoryUsage;

}

