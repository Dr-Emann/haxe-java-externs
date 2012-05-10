package javax.imageio;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.lang.Object;
import java.util.List;
import java.util.Locale;
import javax.imageio.IIOImage;
import javax.imageio.ImageTranscoder;
import javax.imageio.ImageTypeSpecifier;
import javax.imageio.ImageWriteParam;
import javax.imageio.event.IIOWriteProgressListener;
import javax.imageio.event.IIOWriteWarningListener;
import javax.imageio.metadata.IIOMetadata;
import javax.imageio.spi.ImageWriterSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html */
@:native("javax.imageio.ImageWriter")
extern class ImageWriter extends Object, implements ImageTranscoder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#originatingProvider */
	private var originatingProvider:ImageWriterSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#output */
	private var output:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#availableLocales */
	private var availableLocales:NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#locale */
	private var locale:Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#warningListeners */
	private var warningListeners:List<IIOWriteWarningListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#warningLocales */
	private var warningLocales:List<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#progressListeners */
	private var progressListeners:List<IIOWriteProgressListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#ImageWriter(javax.imageio.spi.ImageWriterSpi) */
	/*@@@ modifiers=4 */ private function new(originatingProvider:ImageWriterSpi):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#abort() */
	/*@@@ modifiers=33 */ public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#abortRequested() */
	/*@@@ modifiers=36 */ private function abortRequested():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#addIIOWriteProgressListener(javax.imageio.event.IIOWriteProgressListener) */
	/*@@@ modifiers=1 */ public function addIIOWriteProgressListener(listener:IIOWriteProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#addIIOWriteWarningListener(javax.imageio.event.IIOWriteWarningListener) */
	/*@@@ modifiers=1 */ public function addIIOWriteWarningListener(listener:IIOWriteWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canInsertEmpty(int) */
	/*@@@ modifiers=1 */ public function canInsertEmpty(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canInsertImage(int) */
	/*@@@ modifiers=1 */ public function canInsertImage(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canRemoveImage(int) */
	/*@@@ modifiers=1 */ public function canRemoveImage(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplaceImageMetadata(int) */
	/*@@@ modifiers=1 */ public function canReplaceImageMetadata(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplacePixels(int) */
	/*@@@ modifiers=1 */ public function canReplacePixels(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplaceStreamMetadata() */
	/*@@@ modifiers=1 */ public function canReplaceStreamMetadata():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteEmpty() */
	/*@@@ modifiers=1 */ public function canWriteEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteRasters() */
	/*@@@ modifiers=1 */ public function canWriteRasters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteSequence() */
	/*@@@ modifiers=1 */ public function canWriteSequence():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#clearAbortRequest() */
	/*@@@ modifiers=36 */ private function clearAbortRequest():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#convertImageMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function convertImageMetadata(inData:IIOMetadata, imageType:ImageTypeSpecifier, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#convertStreamMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function convertStreamMetadata(inData:IIOMetadata, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endInsertEmpty() */
	/*@@@ modifiers=1 */ public function endInsertEmpty():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endReplacePixels() */
	/*@@@ modifiers=1 */ public function endReplacePixels():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endWriteEmpty() */
	/*@@@ modifiers=1 */ public function endWriteEmpty():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endWriteSequence() */
	/*@@@ modifiers=1 */ public function endWriteSequence():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getAvailableLocales() */
	/*@@@ modifiers=1 */ public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultImageMetadata(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function getDefaultImageMetadata(imageType:ImageTypeSpecifier, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultStreamMetadata(javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function getDefaultStreamMetadata(param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultWriteParam() */
	/*@@@ modifiers=1 */ public function getDefaultWriteParam():ImageWriteParam;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getNumThumbnailsSupported(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam, javax.imageio.metadata.IIOMetadata, javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function getNumThumbnailsSupported(imageType:ImageTypeSpecifier, param:ImageWriteParam, streamMetadata:IIOMetadata, imageMetadata:IIOMetadata):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getOriginatingProvider() */
	/*@@@ modifiers=1 */ public function getOriginatingProvider():ImageWriterSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getOutput() */
	/*@@@ modifiers=1 */ public function getOutput():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getPreferredThumbnailSizes(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam, javax.imageio.metadata.IIOMetadata, javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function getPreferredThumbnailSizes(imageType:ImageTypeSpecifier, param:ImageWriteParam, streamMetadata:IIOMetadata, imageMetadata:IIOMetadata):NativeArray<Dimension>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareInsertEmpty(int, javax.imageio.ImageTypeSpecifier, int, int, javax.imageio.metadata.IIOMetadata, java.util.List, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ public function prepareInsertEmpty(imageIndex:Int, imageType:ImageTypeSpecifier, width:Int, height:Int, imageMetadata:IIOMetadata, thumbnails:List<BufferedImage>, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareReplacePixels(int, java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function prepareReplacePixels(imageIndex:Int, region:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareWriteEmpty(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageTypeSpecifier, int, int, javax.imageio.metadata.IIOMetadata, java.util.List, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ public function prepareWriteEmpty(streamMetadata:IIOMetadata, imageType:ImageTypeSpecifier, width:Int, height:Int, imageMetadata:IIOMetadata, thumbnails:List<BufferedImage>, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareWriteSequence(javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function prepareWriteSequence(streamMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageComplete() */
	/*@@@ modifiers=4 */ private function processImageComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageProgress(float) */
	/*@@@ modifiers=4 */ private function processImageProgress(percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageStarted(int) */
	/*@@@ modifiers=4 */ private function processImageStarted(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailComplete() */
	/*@@@ modifiers=4 */ private function processThumbnailComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailProgress(float) */
	/*@@@ modifiers=4 */ private function processThumbnailProgress(percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailStarted(int, int) */
	/*@@@ modifiers=4 */ private function processThumbnailStarted(imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWarningOccurred(int, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (imageIndex:Int, baseName:String, keyword:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWarningOccurred(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function processWarningOccurred(imageIndex:Int, warning:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWriteAborted() */
	/*@@@ modifiers=4 */ private function processWriteAborted():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeAllIIOWriteProgressListeners() */
	/*@@@ modifiers=1 */ public function removeAllIIOWriteProgressListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeAllIIOWriteWarningListeners() */
	/*@@@ modifiers=1 */ public function removeAllIIOWriteWarningListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeIIOWriteProgressListener(javax.imageio.event.IIOWriteProgressListener) */
	/*@@@ modifiers=1 */ public function removeIIOWriteProgressListener(listener:IIOWriteProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeIIOWriteWarningListener(javax.imageio.event.IIOWriteWarningListener) */
	/*@@@ modifiers=1 */ public function removeIIOWriteWarningListener(listener:IIOWriteWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeImage(int) */
	/*@@@ modifiers=1 */ public function removeImage(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replaceImageMetadata(int, javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function replaceImageMetadata(imageIndex:Int, imageMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replacePixels(java.awt.image.Raster, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ @:overload(function (raster:Raster, param:ImageWriteParam):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replacePixels(java.awt.image.RenderedImage, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ public function replacePixels(image:RenderedImage, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replaceStreamMetadata(javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function replaceStreamMetadata(streamMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#setOutput(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setOutput(output:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(javax.imageio.metadata.IIOMetadata, javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ @:overload(function (streamMetadata:IIOMetadata, image:IIOImage, param:ImageWriteParam):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(java.awt.image.RenderedImage) */
	/*@@@ modifiers=1 */ @:overload(function (image:RenderedImage):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(javax.imageio.IIOImage) */
	/*@@@ modifiers=1 */ public function write(image:IIOImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#writeInsert(int, javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ public function writeInsert(imageIndex:Int, image:IIOImage, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#writeToSequence(javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1 */ public function writeToSequence(image:IIOImage, param:ImageWriteParam):Void;

}

