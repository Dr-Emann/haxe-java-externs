package java.lang.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html */
@:native("java.lang.management.ClassLoadingMXBean")
extern interface ClassLoadingMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html#getLoadedClassCount() */
	public function getLoadedClassCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html#getTotalLoadedClassCount() */
	public function getTotalLoadedClassCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html#getUnloadedClassCount() */
	public function getUnloadedClassCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html#isVerbose() */
	public function isVerbose():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ClassLoadingMXBean.html#setVerbose(boolean) */
	public function setVerbose(value:Bool):Void;

}

