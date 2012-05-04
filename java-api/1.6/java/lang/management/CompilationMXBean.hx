package java.lang.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html */
@:native("java.lang.management.CompilationMXBean")
extern interface CompilationMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#getTotalCompilationTime() */
	public function getTotalCompilationTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#isCompilationTimeMonitoringSupported() */
	public function isCompilationTimeMonitoringSupported():Bool;

}

