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
	@:overload(function (mimeType:String, humanPresentableName:String, classLoader:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.String, java.lang.String) */
	@:overload(function (representationClass:String, humanPresentableName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.String) */
	@:overload(function (mimeType:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#DataFlavor(java.lang.Class, java.lang.String) */
	public function new(representationClass:Class<Dynamic>, humanPresentableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.awt.datatransfer.DataFlavor) */
	@:overload(function (that:DataFlavor):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#equals(java.lang.String) */
	override public function equals(s:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getDefaultRepresentationClass() */
	public function getDefaultRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getDefaultRepresentationClassAsString() */
	public function getDefaultRepresentationClassAsString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getHumanPresentableName() */
	public function getHumanPresentableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getMimeType() */
	public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getParameter(java.lang.String) */
	public function getParameter(paramName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getPrimaryType() */
	public function getPrimaryType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getReaderForText(java.awt.datatransfer.Transferable) */
	public function getReaderForText(transferable:Transferable):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getRepresentationClass() */
	public function getRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getSubType() */
	public function getSubType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#getTextPlainUnicodeFlavor() */
	static public function getTextPlainUnicodeFlavor():DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorJavaFileListType() */
	public function isFlavorJavaFileListType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorRemoteObjectType() */
	public function isFlavorRemoteObjectType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorSerializedObjectType() */
	public function isFlavorSerializedObjectType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isFlavorTextType() */
	public function isFlavorTextType():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeEqual(java.awt.datatransfer.DataFlavor) */
	@:overload(function (dataFlavor:DataFlavor):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeEqual(java.lang.String) */
	public function isMimeTypeEqual(mimeType:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isMimeTypeSerializedObject() */
	public function isMimeTypeSerializedObject():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassByteBuffer() */
	public function isRepresentationClassByteBuffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassCharBuffer() */
	public function isRepresentationClassCharBuffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassInputStream() */
	public function isRepresentationClassInputStream():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassReader() */
	public function isRepresentationClassReader():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassRemote() */
	public function isRepresentationClassRemote():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#isRepresentationClassSerializable() */
	public function isRepresentationClassSerializable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#match(java.awt.datatransfer.DataFlavor) */
	public function match(that:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#normalizeMimeType(java.lang.String) */
	private function normalizeMimeType(mimeType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#normalizeMimeTypeParameter(java.lang.String, java.lang.String) */
	private function normalizeMimeTypeParameter(parameterName:String, parameterValue:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#readExternal(java.io.ObjectInput) */
	public function readExternal(is:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#selectBestTextFlavor(java.awt.datatransfer.DataFlavor[]) */
	static public function selectBestTextFlavor(availableFlavors:NativeArray<DataFlavor>):DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#setHumanPresentableName(java.lang.String) */
	public function setHumanPresentableName(humanPresentableName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#tryToLoadClass(java.lang.String, java.lang.ClassLoader) */
	static private function tryToLoadClass(className:String, fallback:ClassLoader):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/DataFlavor.html#writeExternal(java.io.ObjectOutput) */
	public function writeExternal(os:ObjectOutput):Void;

}

