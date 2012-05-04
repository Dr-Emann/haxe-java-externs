package javax.activation;

import java.io.File;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html */
@:native("javax.activation.FileTypeMap")
extern class FileTypeMap extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#FileTypeMap() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getContentType(java.io.File) */
	@:overload(function (arg0:File):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getContentType(java.lang.String) */
	public function getContentType(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#getDefaultFileTypeMap() */
	static public function getDefaultFileTypeMap():FileTypeMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/FileTypeMap.html#setDefaultFileTypeMap(javax.activation.FileTypeMap) */
	static public function setDefaultFileTypeMap(arg0:FileTypeMap):Void;

}

