package javax.tools;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.Location.html */
@:native("javax.tools.JavaFileManager.Location")
extern interface JavaFileManager_Location
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.Location.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.Location.html#isOutputLocation() */
	public function isOutputLocation():Bool;

}

