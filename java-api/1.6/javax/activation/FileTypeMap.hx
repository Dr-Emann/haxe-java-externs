package javax.activation;

import java.io.File;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html */
@:native("javax.activation.FileTypeMap")
extern class FileTypeMap extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#FileTypeMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getContentType(java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:File):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getContentType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getContentType(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getDefaultFileTypeMap() */
	/*@@@ modifiers=9 */ static public function getDefaultFileTypeMap():FileTypeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#setDefaultFileTypeMap(javax.activation.FileTypeMap) */
	/*@@@ modifiers=9 */ static public function setDefaultFileTypeMap(arg0:FileTypeMap):Void;

}

