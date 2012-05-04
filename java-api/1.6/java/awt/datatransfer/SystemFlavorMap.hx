package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.FlavorMap;
import java.awt.datatransfer.FlavorTable;
import java.lang.Object;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html */
@:native("java.awt.datatransfer.SystemFlavorMap") @:final
extern class SystemFlavorMap extends Object, implements FlavorMap, implements FlavorTable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#addFlavorForUnencodedNative(java.lang.String, java.awt.datatransfer.DataFlavor) */
	public function addFlavorForUnencodedNative(nat:String, flav:DataFlavor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#addUnencodedNativeForFlavor(java.awt.datatransfer.DataFlavor, java.lang.String) */
	public function addUnencodedNativeForFlavor(flav:DataFlavor, nat:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#decodeDataFlavor(java.lang.String) */
	static public function decodeDataFlavor(nat:String):DataFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#decodeJavaMIMEType(java.lang.String) */
	static public function decodeJavaMIMEType(nat:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#encodeDataFlavor(java.awt.datatransfer.DataFlavor) */
	static public function encodeDataFlavor(flav:DataFlavor):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#encodeJavaMIMEType(java.lang.String) */
	static public function encodeJavaMIMEType(mimeType:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#getDefaultFlavorMap() */
	static public function getDefaultFlavorMap():FlavorMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#getFlavorsForNative(java.lang.String) */
	public function getFlavorsForNative(nat:String):List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#getFlavorsForNatives(java.lang.String[]) */
	public function getFlavorsForNatives(natives:NativeArray<String>):Map<String, DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#getNativesForFlavor(java.awt.datatransfer.DataFlavor) */
	public function getNativesForFlavor(flav:DataFlavor):List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#getNativesForFlavors(java.awt.datatransfer.DataFlavor[]) */
	public function getNativesForFlavors(flavors:NativeArray<DataFlavor>):Map<DataFlavor, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#isJavaMIMEType(java.lang.String) */
	static public function isJavaMIMEType(str:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#setFlavorsForNative(java.lang.String, java.awt.datatransfer.DataFlavor[]) */
	public function setFlavorsForNative(nat:String, flavors:NativeArray<DataFlavor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/SystemFlavorMap.html#setNativesForFlavor(java.awt.datatransfer.DataFlavor, java.lang.String[]) */
	public function setNativesForFlavor(flav:DataFlavor, natives:NativeArray<String>):Void;

}

