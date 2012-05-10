package java.lang.management;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html */
@:native("java.lang.management.CompilationMXBean")
extern interface CompilationMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#getTotalCompilationTime() */
	/*@@@ modifiers=1025 */ public function getTotalCompilationTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/CompilationMXBean.html#isCompilationTimeMonitoringSupported() */
	/*@@@ modifiers=1025 */ public function isCompilationTimeMonitoringSupported():Bool;

}

