package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.Transferable;
import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Reader;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html */
@:native("java.awt.datatransfer.DataFlavor")
extern class DataFlavor extends Object, implements Externalizable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#stringFlavor */
	public static var stringFlavor:DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#imageFlavor */
	public static var imageFlavor:DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#plainTextFlavor */
	public static var plainTextFlavor:DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#javaSerializedObjectMimeType */
	public static var javaSerializedObjectMimeType:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#javaFileListFlavor */
	public static var javaFileListFlavor:DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#javaJVMLocalObjectMimeType */
	public static var javaJVMLocalObjectMimeType:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#javaRemoteObjectMimeType */
	public static var javaRemoteObjectMimeType:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ @:overload(function (mimeType:String, humanPresentableName:String, classLoader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (representationClass:String, humanPresentableName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (mimeType:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.Class, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(representationClass:Class<Dynamic>, humanPresentableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ @:overload(function (that:DataFlavor):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function equals(s:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getDefaultRepresentationClass() */
	/*@@@ modifiers=17 */ public function getDefaultRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getDefaultRepresentationClassAsString() */
	/*@@@ modifiers=17 */ public function getDefaultRepresentationClassAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getHumanPresentableName() */
	/*@@@ modifiers=1 */ public function getHumanPresentableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getMimeType() */
	/*@@@ modifiers=1 */ public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1 */ public function getParameter(paramName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getPrimaryType() */
	/*@@@ modifiers=1 */ public function getPrimaryType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getReaderForText(java.awt.datatransfer.Transferable) */
	/*@@@ modifiers=1 */ public function getReaderForText(transferable:Transferable):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getRepresentationClass() */
	/*@@@ modifiers=1 */ public function getRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getSubType() */
	/*@@@ modifiers=1 */ public function getSubType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getTextPlainUnicodeFlavor() */
	/*@@@ modifiers=25 */ static public function getTextPlainUnicodeFlavor():DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorJavaFileListType() */
	/*@@@ modifiers=1 */ public function isFlavorJavaFileListType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorRemoteObjectType() */
	/*@@@ modifiers=1 */ public function isFlavorRemoteObjectType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorSerializedObjectType() */
	/*@@@ modifiers=1 */ public function isFlavorSerializedObjectType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorTextType() */
	/*@@@ modifiers=1 */ public function isFlavorTextType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeEqual(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=17 */ @:overload(function (dataFlavor:DataFlavor):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeEqual(java.lang.String) */
	/*@@@ modifiers=1 */ public function isMimeTypeEqual(mimeType:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeSerializedObject() */
	/*@@@ modifiers=1 */ public function isMimeTypeSerializedObject():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassByteBuffer() */
	/*@@@ modifiers=1 */ public function isRepresentationClassByteBuffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassCharBuffer() */
	/*@@@ modifiers=1 */ public function isRepresentationClassCharBuffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassInputStream() */
	/*@@@ modifiers=1 */ public function isRepresentationClassInputStream():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassReader() */
	/*@@@ modifiers=1 */ public function isRepresentationClassReader():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassRemote() */
	/*@@@ modifiers=1 */ public function isRepresentationClassRemote():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassSerializable() */
	/*@@@ modifiers=1 */ public function isRepresentationClassSerializable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#match(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function match(that:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#normalizeMimeType(java.lang.String) */
	/*@@@ modifiers=4 */ private function normalizeMimeType(mimeType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#normalizeMimeTypeParameter(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function normalizeMimeTypeParameter(parameterName:String, parameterValue:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#readExternal(java.io.ObjectInput) */
	/*@@@ modifiers=33 */ public function readExternal(is:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#selectBestTextFlavor(java.awt.datatransfer.DataFlavor[]) */
	/*@@@ modifiers=25 */ static public function selectBestTextFlavor(availableFlavors:NativeArray<DataFlavor>):DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#setHumanPresentableName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setHumanPresentableName(humanPresentableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#tryToLoadClass(java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=28 */ static private function tryToLoadClass(className:String, fallback:ClassLoader):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#writeExternal(java.io.ObjectOutput) */
	/*@@@ modifiers=33 */ public function writeExternal(os:ObjectOutput):Void;

}

