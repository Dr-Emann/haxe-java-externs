package javax.tools;

import java.NativeArray;
import java.lang.Enum;
import javax.tools.JavaFileManager_Location;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html */
@:native("javax.tools.StandardLocation") @:final
extern class StandardLocation extends Enum<StandardLocation>, implements JavaFileManager_Location
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#CLASS_OUTPUT */
	public static var CLASS_OUTPUT:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#SOURCE_OUTPUT */
	public static var SOURCE_OUTPUT:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#CLASS_PATH */
	public static var CLASS_PATH:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#SOURCE_PATH */
	public static var SOURCE_PATH:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#ANNOTATION_PROCESSOR_PATH */
	public static var ANNOTATION_PROCESSOR_PATH:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#PLATFORM_CLASS_PATH */
	public static var PLATFORM_CLASS_PATH:StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#isOutputLocation() */
	public function isOutputLocation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#locationFor(java.lang.String) */
	static public function locationFor(name:String):JavaFileManager_Location;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):StandardLocation;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardLocation.html#values() */
	static public function values():NativeArray<StandardLocation>;

}

