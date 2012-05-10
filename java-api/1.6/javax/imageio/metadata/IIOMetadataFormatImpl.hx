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
	/*@@@ modifiers=1 */ @:overload(function (rootName:String, minChildren:Int, maxChildren:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#IIOMetadataFormatImpl(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(rootName:String, childPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String, java.lang.String, java.lang.String, boolean, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String, minValue:String, maxValue:String, minInclusive:Bool, maxInclusive:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, listMinLength:Int, listMaxLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String, java.util.List) */
	/*@@@ modifiers=4 */ @:overload(function (elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String, enumeratedValues:List<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addAttribute(java.lang.String, java.lang.String, int, boolean, java.lang.String) */
	/*@@@ modifiers=4 */ private function addAttribute(elementName:String, attrName:String, dataType:Int, required:Bool, defaultValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addBooleanAttribute(java.lang.String, java.lang.String, boolean, boolean) */
	/*@@@ modifiers=4 */ private function addBooleanAttribute(elementName:String, attrName:String, hasDefaultValue:Bool, defaultValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addChildElement(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function addChildElement(elementName:String, parentName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addElement(java.lang.String, java.lang.String, int, int) */
	/*@@@ modifiers=4 */ @:overload(function (elementName:String, parentName:String, minChildren:Int, maxChildren:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addElement(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=4 */ private function addElement(elementName:String, parentName:String, childPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, java.lang.Object, java.lang.Comparable, java.lang.Comparable, boolean, boolean) */
	/*@@@ modifiers=4 */ @:overload(function <T>(elementName:String, classType:Class<T>, defaultValue:T, minValue:Comparable<Dynamic>, maxValue:Comparable<Dynamic>, minInclusive:Bool, maxInclusive:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, boolean, java.lang.Object, java.util.List) */
	/*@@@ modifiers=4 */ @:overload(function <T>(elementName:String, classType:Class<T>, required:Bool, defaultValue:T, enumeratedValues:List<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, boolean, java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function <T>(elementName:String, classType:Class<T>, required:Bool, defaultValue:T):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#addObjectValue(java.lang.String, java.lang.Class, int, int) */
	/*@@@ modifiers=4 */ private function addObjectValue(elementName:String, classType:Class<Dynamic>, arrayMinLength:Int, arrayMaxLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#canNodeAppear(java.lang.String, javax.imageio.ImageTypeSpecifier) */
	/*@@@ modifiers=1025 */ public function canNodeAppear(elementName:String, imageType:ImageTypeSpecifier):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDataType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeDataType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDefaultValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeDefaultValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeDescription(java.lang.String, java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function getAttributeDescription(elementName:String, attrName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeEnumerations(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeEnumerations(elementName:String, attrName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeListMaxLength(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeListMaxLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeListMinLength(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeListMinLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeMaxValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeMaxValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeMinValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeMinValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeNames(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getAttributeValueType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributeValueType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getChildNames(java.lang.String) */
	/*@@@ modifiers=1 */ public function getChildNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getChildPolicy(java.lang.String) */
	/*@@@ modifiers=1 */ public function getChildPolicy(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementDescription(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ public function getElementDescription(elementName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementMaxChildren(java.lang.String) */
	/*@@@ modifiers=1 */ public function getElementMaxChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getElementMinChildren(java.lang.String) */
	/*@@@ modifiers=1 */ public function getElementMinChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectArrayMaxLength(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectArrayMaxLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectArrayMinLength(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectArrayMinLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectClass(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectClass(elementName:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectDefaultValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectDefaultValue(elementName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectEnumerations(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectEnumerations(elementName:String):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectMaxValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectMaxValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectMinValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectMinValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getObjectValueType(java.lang.String) */
	/*@@@ modifiers=1 */ public function getObjectValueType(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getResourceBaseName() */
	/*@@@ modifiers=4 */ private function getResourceBaseName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getRootName() */
	/*@@@ modifiers=1 */ public function getRootName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#getStandardFormatInstance() */
	/*@@@ modifiers=9 */ static public function getStandardFormatInstance():IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#isAttributeRequired(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function isAttributeRequired(elementName:String, attrName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeAttribute(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ private function removeAttribute(elementName:String, attrName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeElement(java.lang.String) */
	/*@@@ modifiers=4 */ private function removeElement(elementName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#removeObjectValue(java.lang.String) */
	/*@@@ modifiers=4 */ private function removeObjectValue(elementName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormatImpl.html#setResourceBaseName(java.lang.String) */
	/*@@@ modifiers=4 */ private function setResourceBaseName(resourceBaseName:String):Void;

}

