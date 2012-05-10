package javax.imageio.metadata;

import java.NativeArray;
import java.lang.Object;
import javax.imageio.metadata.IIOMetadataController;
import javax.imageio.metadata.IIOMetadataFormat;
import javax.imageio.metadata.IIOMetadataNode;
import org.w3c.dom.Node;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html */
@:native("javax.imageio.metadata.IIOMetadata")
extern class IIOMetadata extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#standardFormatSupported */
	private var standardFormatSupported:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#nativeMetadataFormatName */
	private var nativeMetadataFormatName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#nativeMetadataFormatClassName */
	private var nativeMetadataFormatClassName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#extraMetadataFormatNames */
	private var extraMetadataFormatNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#extraMetadataFormatClassNames */
	private var extraMetadataFormatClassNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#defaultController */
	private var defaultController:IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#controller */
	private var controller:IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#IIOMetadata(boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[]) */
	/*@@@ modifiers=4 */ @:overload(function (standardMetadataFormatSupported:Bool, nativeMetadataFormatName:String, nativeMetadataFormatClassName:String, extraMetadataFormatNames:NativeArray<String>, extraMetadataFormatClassNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#IIOMetadata() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#activateController() */
	/*@@@ modifiers=1 */ public function activateController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getAsTree(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAsTree(formatName:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getController() */
	/*@@@ modifiers=1 */ public function getController():IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getDefaultController() */
	/*@@@ modifiers=1 */ public function getDefaultController():IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getExtraMetadataFormatNames() */
	/*@@@ modifiers=1 */ public function getExtraMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getMetadataFormat(java.lang.String) */
	/*@@@ modifiers=1 */ public function getMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getMetadataFormatNames() */
	/*@@@ modifiers=1 */ public function getMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getNativeMetadataFormatName() */
	/*@@@ modifiers=1 */ public function getNativeMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardChromaNode() */
	/*@@@ modifiers=4 */ private function getStandardChromaNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardCompressionNode() */
	/*@@@ modifiers=4 */ private function getStandardCompressionNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDataNode() */
	/*@@@ modifiers=4 */ private function getStandardDataNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDimensionNode() */
	/*@@@ modifiers=4 */ private function getStandardDimensionNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDocumentNode() */
	/*@@@ modifiers=4 */ private function getStandardDocumentNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTextNode() */
	/*@@@ modifiers=4 */ private function getStandardTextNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTileNode() */
	/*@@@ modifiers=4 */ private function getStandardTileNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTransparencyNode() */
	/*@@@ modifiers=4 */ private function getStandardTransparencyNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTree() */
	/*@@@ modifiers=20 */ private function getStandardTree():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#hasController() */
	/*@@@ modifiers=1 */ public function hasController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#isReadOnly() */
	/*@@@ modifiers=1025 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#isStandardMetadataFormatSupported() */
	/*@@@ modifiers=1 */ public function isStandardMetadataFormatSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#mergeTree(java.lang.String, org.w3c.dom.Node) */
	/*@@@ modifiers=1025 */ public function mergeTree(formatName:String, root:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#reset() */
	/*@@@ modifiers=1025 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#setController(javax.imageio.metadata.IIOMetadataController) */
	/*@@@ modifiers=1 */ public function setController(controller:IIOMetadataController):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#setFromTree(java.lang.String, org.w3c.dom.Node) */
	/*@@@ modifiers=1 */ public function setFromTree(formatName:String, root:Node):Void;

}

