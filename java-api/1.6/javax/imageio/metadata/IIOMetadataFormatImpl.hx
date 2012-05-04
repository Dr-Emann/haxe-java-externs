package javax.imageio.metadata;

import java.NativeArray;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Object;
import java.util.List;
import java.util.Locale;
import javax.imageio.ImageTypeSpecifier;
import javax.imageio.metadata.IIOMetadataFormat;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html */
@:native("javax.imageio.metadata.IIOMetadataFormatImpl")
extern class IIOMetadataFormatImpl extends Object, implements IIOMetadataFormat
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#standardMetadataFormatName */
	public static var standardMetadataFormatName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#IIOMetadataFormatImpl(java.lang.String, int, int) */
	@:overload(function (rootName:String, minChildren:Int, maxChildren:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#IIOMetadataFormatImpl(java.lang.String, int) */
	public function new(rootName:String, childPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String, java.lang.String, java.lang.String, boolean, boolean) */
	@:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String, minValue:String, maxValue:String, minInclusive:Bool, maxInclusive:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, int, int) */
	@:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, listMinLength:Int, listMaxLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String, java.util.List) */
	@:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String, enumeratedValues:List<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String) */
	private function addAttribute(elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addBooleanAttribute(java.lang.String, java.lang.String, boolean, boolean) */
	private function addBooleanAttribute(elementName:String, attrName:String, hasDefaultValue:Bool, defaultValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addChildElement(java.lang.String, java.lang.String) */
	private function addChildElement(elementName:String, parentName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addElement(java.lang.String, java.lang.String, int, int) */
	@:overload(function (elementName:String, parentName:String, minChildren:Int, maxChildren:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addElement(java.lang.String, java.lang.String, int) */
	private function addElement(elementName:String, parentName:String, childPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, java.lang.Object, java.lang.Comparable, java.lang.Comparable, boolean, boolean) */
	@:overload(function <T>(elementName:String, classType:Class<T>, defaultValue:T, minValue:Comparable<Dynamic>, maxValue:Comparable<Dynamic>, minInclusive:Bool, maxInclusive:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, boolean, java.lang.Object, java.util.List) */
	@:overload(function <T>(elementName:String, classType:Class<T>, required:Bool, defaultValue:T, enumeratedValues:List<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, boolean, java.lang.Object) */
	@:overload(function <T>(elementName:String, classType:Class<T>, required:Bool, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, int, int) */
	private function addObjectValue(elementName:String, classType:Class<Dynamic>, arrayMinLength:Int, arrayMaxLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#canNodeAppear(java.lang.String, javax.imageio.ImageTypeSpecifier) */
	public function canNodeAppear(elementName:String, imageType:ImageTypeSpecifier):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDataType(java.lang.String, java.lang.String) */
	public function getAttributeDataType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDefaultValue(java.lang.String, java.lang.String) */
	public function getAttributeDefaultValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDescription(java.lang.String, java.lang.String, java.util.Locale) */
	public function getAttributeDescription(elementName:String, attrName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeEnumerations(java.lang.String, java.lang.String) */
	public function getAttributeEnumerations(elementName:String, attrName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeListMaxLength(java.lang.String, java.lang.String) */
	public function getAttributeListMaxLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeListMinLength(java.lang.String, java.lang.String) */
	public function getAttributeListMinLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeMaxValue(java.lang.String, java.lang.String) */
	public function getAttributeMaxValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeMinValue(java.lang.String, java.lang.String) */
	public function getAttributeMinValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeNames(java.lang.String) */
	public function getAttributeNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeValueType(java.lang.String, java.lang.String) */
	public function getAttributeValueType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getChildNames(java.lang.String) */
	public function getChildNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getChildPolicy(java.lang.String) */
	public function getChildPolicy(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementDescription(java.lang.String, java.util.Locale) */
	public function getElementDescription(elementName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementMaxChildren(java.lang.String) */
	public function getElementMaxChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementMinChildren(java.lang.String) */
	public function getElementMinChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectArrayMaxLength(java.lang.String) */
	public function getObjectArrayMaxLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectArrayMinLength(java.lang.String) */
	public function getObjectArrayMinLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectClass(java.lang.String) */
	public function getObjectClass(elementName:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectDefaultValue(java.lang.String) */
	public function getObjectDefaultValue(elementName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectEnumerations(java.lang.String) */
	public function getObjectEnumerations(elementName:String):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectMaxValue(java.lang.String) */
	public function getObjectMaxValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectMinValue(java.lang.String) */
	public function getObjectMinValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectValueType(java.lang.String) */
	public function getObjectValueType(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getResourceBaseName() */
	private function getResourceBaseName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getRootName() */
	public function getRootName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getStandardFormatInstance() */
	static public function getStandardFormatInstance():IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#isAttributeRequired(java.lang.String, java.lang.String) */
	public function isAttributeRequired(elementName:String, attrName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeAttribute(java.lang.String, java.lang.String) */
	private function removeAttribute(elementName:String, attrName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeElement(java.lang.String) */
	private function removeElement(elementName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeObjectValue(java.lang.String) */
	private function removeObjectValue(elementName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#setResourceBaseName(java.lang.String) */
	private function setResourceBaseName(resourceBaseName:String):Void;

}

