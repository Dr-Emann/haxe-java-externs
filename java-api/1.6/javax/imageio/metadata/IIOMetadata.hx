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
	@:overload(function (standardMetadataFormatSupported:Bool, nativeMetadataFormatName:String, nativeMetadataFormatClassName:String, extraMetadataFormatNames:NativeArray<String>, extraMetadataFormatClassNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#IIOMetadata() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#activateController() */
	public function activateController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getAsTree(java.lang.String) */
	public function getAsTree(formatName:String):Node;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getController() */
	public function getController():IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getDefaultController() */
	public function getDefaultController():IIOMetadataController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getExtraMetadataFormatNames() */
	public function getExtraMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getMetadataFormat(java.lang.String) */
	public function getMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getMetadataFormatNames() */
	public function getMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getNativeMetadataFormatName() */
	public function getNativeMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardChromaNode() */
	private function getStandardChromaNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardCompressionNode() */
	private function getStandardCompressionNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDataNode() */
	private function getStandardDataNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDimensionNode() */
	private function getStandardDimensionNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardDocumentNode() */
	private function getStandardDocumentNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTextNode() */
	private function getStandardTextNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTileNode() */
	private function getStandardTileNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTransparencyNode() */
	private function getStandardTransparencyNode():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#getStandardTree() */
	private function getStandardTree():IIOMetadataNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#hasController() */
	public function hasController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#isStandardMetadataFormatSupported() */
	public function isStandardMetadataFormatSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#mergeTree(java.lang.String, org.w3c.dom.Node) */
	public function mergeTree(formatName:String, root:Node):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#setController(javax.imageio.metadata.IIOMetadataController) */
	public function setController(controller:IIOMetadataController):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/metadata/IIOMetadata.html#setFromTree(java.lang.String, org.w3c.dom.Node) */
	public function setFromTree(formatName:String, root:Node):Void;

}

