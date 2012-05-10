package javax.imageio.metadata;

import java.NativeArray;
import java.lang.Class;
import java.lang.Comparable;
import java.util.Locale;
import javax.imageio.ImageTypeSpecifier;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html */
@:native("javax.imageio.metadata.IIOMetadataFormat")
extern interface IIOMetadataFormat
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#canNodeAppear(java.lang.String, javax.imageio.ImageTypeSpecifier) */
	/*@@@ modifiers=1025 */ public function canNodeAppear(elementName:String, imageType:ImageTypeSpecifier):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeDataType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeDataType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeDefaultValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeDefaultValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeDescription(java.lang.String, java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getAttributeDescription(elementName:String, attrName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeEnumerations(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeEnumerations(elementName:String, attrName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeListMaxLength(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeListMaxLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeListMinLength(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeListMinLength(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeMaxValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeMaxValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeMinValue(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeMinValue(elementName:String, attrName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeNames(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getAttributeValueType(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributeValueType(elementName:String, attrName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getChildNames(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getChildNames(elementName:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getChildPolicy(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getChildPolicy(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getElementDescription(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getElementDescription(elementName:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getElementMaxChildren(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementMaxChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getElementMinChildren(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getElementMinChildren(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectArrayMaxLength(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectArrayMaxLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectArrayMinLength(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectArrayMinLength(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectClass(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectClass(elementName:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectDefaultValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectDefaultValue(elementName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectEnumerations(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectEnumerations(elementName:String):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectMaxValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectMaxValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectMinValue(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectMinValue(elementName:String):Comparable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getObjectValueType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getObjectValueType(elementName:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#getRootName() */
	/*@@@ modifiers=1025 */ public function getRootName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadataFormat.html#isAttributeRequired(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function isAttributeRequired(elementName:String, attrName:String):Bool;

}

