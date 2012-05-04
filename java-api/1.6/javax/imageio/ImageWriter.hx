package javax.imageio;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.lang.Number;
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
	private function new(originatingProvider:ImageWriterSpi):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#abort() */
	public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#abortRequested() */
	private function abortRequested():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#addIIOWriteProgressListener(javax.imageio.event.IIOWriteProgressListener) */
	public function addIIOWriteProgressListener(listener:IIOWriteProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#addIIOWriteWarningListener(javax.imageio.event.IIOWriteWarningListener) */
	public function addIIOWriteWarningListener(listener:IIOWriteWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canInsertEmpty(int) */
	public function canInsertEmpty(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canInsertImage(int) */
	public function canInsertImage(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canRemoveImage(int) */
	public function canRemoveImage(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplaceImageMetadata(int) */
	public function canReplaceImageMetadata(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplacePixels(int) */
	public function canReplacePixels(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canReplaceStreamMetadata() */
	public function canReplaceStreamMetadata():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteEmpty() */
	public function canWriteEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteRasters() */
	public function canWriteRasters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#canWriteSequence() */
	public function canWriteSequence():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#clearAbortRequest() */
	private function clearAbortRequest():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#convertImageMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam) */
	public function convertImageMetadata(inData:IIOMetadata, imageType:ImageTypeSpecifier, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#convertStreamMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageWriteParam) */
	public function convertStreamMetadata(inData:IIOMetadata, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endInsertEmpty() */
	public function endInsertEmpty():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endReplacePixels() */
	public function endReplacePixels():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endWriteEmpty() */
	public function endWriteEmpty():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#endWriteSequence() */
	public function endWriteSequence():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getAvailableLocales() */
	public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultImageMetadata(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam) */
	public function getDefaultImageMetadata(imageType:ImageTypeSpecifier, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultStreamMetadata(javax.imageio.ImageWriteParam) */
	public function getDefaultStreamMetadata(param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getDefaultWriteParam() */
	public function getDefaultWriteParam():ImageWriteParam;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getNumThumbnailsSupported(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam, javax.imageio.metadata.IIOMetadata, javax.imageio.metadata.IIOMetadata) */
	public function getNumThumbnailsSupported(imageType:ImageTypeSpecifier, param:ImageWriteParam, streamMetadata:IIOMetadata, imageMetadata:IIOMetadata):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getOriginatingProvider() */
	public function getOriginatingProvider():ImageWriterSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getOutput() */
	public function getOutput():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#getPreferredThumbnailSizes(javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam, javax.imageio.metadata.IIOMetadata, javax.imageio.metadata.IIOMetadata) */
	public function getPreferredThumbnailSizes(imageType:ImageTypeSpecifier, param:ImageWriteParam, streamMetadata:IIOMetadata, imageMetadata:IIOMetadata):NativeArray<Dimension>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareInsertEmpty(int, javax.imageio.ImageTypeSpecifier, int, int, javax.imageio.metadata.IIOMetadata, java.util.List, javax.imageio.ImageWriteParam) */
	public function prepareInsertEmpty(imageIndex:Int, imageType:ImageTypeSpecifier, width:Int, height:Int, imageMetadata:IIOMetadata, thumbnails:List<BufferedImage>, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareReplacePixels(int, java.awt.Rectangle) */
	public function prepareReplacePixels(imageIndex:Int, region:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareWriteEmpty(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageTypeSpecifier, int, int, javax.imageio.metadata.IIOMetadata, java.util.List, javax.imageio.ImageWriteParam) */
	public function prepareWriteEmpty(streamMetadata:IIOMetadata, imageType:ImageTypeSpecifier, width:Int, height:Int, imageMetadata:IIOMetadata, thumbnails:List<BufferedImage>, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#prepareWriteSequence(javax.imageio.metadata.IIOMetadata) */
	public function prepareWriteSequence(streamMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageComplete() */
	private function processImageComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageProgress(float) */
	private function processImageProgress(percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processImageStarted(int) */
	private function processImageStarted(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailComplete() */
	private function processThumbnailComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailProgress(float) */
	private function processThumbnailProgress(percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processThumbnailStarted(int, int) */
	private function processThumbnailStarted(imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWarningOccurred(int, java.lang.String, java.lang.String) */
	@:overload(function (imageIndex:Int, baseName:String, keyword:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWarningOccurred(int, java.lang.String) */
	private function processWarningOccurred(imageIndex:Int, warning:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#processWriteAborted() */
	private function processWriteAborted():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeAllIIOWriteProgressListeners() */
	public function removeAllIIOWriteProgressListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeAllIIOWriteWarningListeners() */
	public function removeAllIIOWriteWarningListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeIIOWriteProgressListener(javax.imageio.event.IIOWriteProgressListener) */
	public function removeIIOWriteProgressListener(listener:IIOWriteProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeIIOWriteWarningListener(javax.imageio.event.IIOWriteWarningListener) */
	public function removeIIOWriteWarningListener(listener:IIOWriteWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#removeImage(int) */
	public function removeImage(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replaceImageMetadata(int, javax.imageio.metadata.IIOMetadata) */
	public function replaceImageMetadata(imageIndex:Int, imageMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replacePixels(java.awt.image.Raster, javax.imageio.ImageWriteParam) */
	@:overload(function (raster:Raster, param:ImageWriteParam):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replacePixels(java.awt.image.RenderedImage, javax.imageio.ImageWriteParam) */
	public function replacePixels(image:RenderedImage, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#replaceStreamMetadata(javax.imageio.metadata.IIOMetadata) */
	public function replaceStreamMetadata(streamMetadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#setOutput(java.lang.Object) */
	public function setOutput(output:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(javax.imageio.metadata.IIOMetadata, javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	@:overload(function (streamMetadata:IIOMetadata, image:IIOImage, param:ImageWriteParam):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(java.awt.image.RenderedImage) */
	@:overload(function (image:RenderedImage):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#write(javax.imageio.IIOImage) */
	public function write(image:IIOImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#writeInsert(int, javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	public function writeInsert(imageIndex:Int, image:IIOImage, param:ImageWriteParam):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriter.html#writeToSequence(javax.imageio.IIOImage, javax.imageio.ImageWriteParam) */
	public function writeToSequence(image:IIOImage, param:ImageWriteParam):Void;

}

