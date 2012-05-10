package javax.imageio;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.lang.Object;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.imageio.IIOImage;
import javax.imageio.ImageReadParam;
import javax.imageio.ImageTypeSpecifier;
import javax.imageio.event.IIOReadProgressListener;
import javax.imageio.event.IIOReadUpdateListener;
import javax.imageio.event.IIOReadWarningListener;
import javax.imageio.metadata.IIOMetadata;
import javax.imageio.spi.ImageReaderSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html */
@:native("javax.imageio.ImageReader")
extern class ImageReader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#originatingProvider */
	private var originatingProvider:ImageReaderSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#input */
	private var input:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#seekForwardOnly */
	private var seekForwardOnly:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#ignoreMetadata */
	private var ignoreMetadata:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#minIndex */
	private var minIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#availableLocales */
	private var availableLocales:NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#locale */
	private var locale:Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#warningListeners */
	private var warningListeners:List<IIOReadWarningListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#warningLocales */
	private var warningLocales:List<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#progressListeners */
	private var progressListeners:List<IIOReadProgressListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#updateListeners */
	private var updateListeners:List<IIOReadUpdateListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#ImageReader(javax.imageio.spi.ImageReaderSpi) */
	/*@@@ modifiers=4 */ private function new(originatingProvider:ImageReaderSpi):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#abort() */
	/*@@@ modifiers=33 */ public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#abortRequested() */
	/*@@@ modifiers=36 */ private function abortRequested():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadProgressListener(javax.imageio.event.IIOReadProgressListener) */
	/*@@@ modifiers=1 */ public function addIIOReadProgressListener(listener:IIOReadProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadUpdateListener(javax.imageio.event.IIOReadUpdateListener) */
	/*@@@ modifiers=1 */ public function addIIOReadUpdateListener(listener:IIOReadUpdateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadWarningListener(javax.imageio.event.IIOReadWarningListener) */
	/*@@@ modifiers=1 */ public function addIIOReadWarningListener(listener:IIOReadWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#canReadRaster() */
	/*@@@ modifiers=1 */ public function canReadRaster():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#checkReadParamBandSettings(javax.imageio.ImageReadParam, int, int) */
	/*@@@ modifiers=12 */ static private function checkReadParamBandSettings(param:ImageReadParam, numSrcBands:Int, numDstBands:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#clearAbortRequest() */
	/*@@@ modifiers=36 */ private function clearAbortRequest():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#computeRegions(javax.imageio.ImageReadParam, int, int, java.awt.image.BufferedImage, java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=12 */ static private function computeRegions(param:ImageReadParam, srcWidth:Int, srcHeight:Int, image:BufferedImage, srcRegion:Rectangle, destRegion:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getAspectRatio(int) */
	/*@@@ modifiers=1 */ public function getAspectRatio(imageIndex:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getAvailableLocales() */
	/*@@@ modifiers=1 */ public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getDefaultReadParam() */
	/*@@@ modifiers=1 */ public function getDefaultReadParam():ImageReadParam;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getDestination(javax.imageio.ImageReadParam, java.util.Iterator, int, int) */
	/*@@@ modifiers=12 */ static private function getDestination(param:ImageReadParam, imageTypes:java.util.Iterator<ImageTypeSpecifier>, width:Int, height:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getFormatName() */
	/*@@@ modifiers=1 */ public function getFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getHeight(int) */
	/*@@@ modifiers=1025 */ public function getHeight(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageMetadata(int, java.lang.String, java.util.Set) */
	/*@@@ modifiers=1 */ @:overload(function (imageIndex:Int, formatName:String, nodeNames:Set<String>):IIOMetadata {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageMetadata(int) */
	/*@@@ modifiers=1025 */ public function getImageMetadata(imageIndex:Int):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageTypes(int) */
	/*@@@ modifiers=1025 */ public function getImageTypes(imageIndex:Int):java.util.Iterator<ImageTypeSpecifier>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getInput() */
	/*@@@ modifiers=1 */ public function getInput():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getMinIndex() */
	/*@@@ modifiers=1 */ public function getMinIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getNumImages(boolean) */
	/*@@@ modifiers=1025 */ public function getNumImages(allowSearch:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getNumThumbnails(int) */
	/*@@@ modifiers=1 */ public function getNumThumbnails(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getOriginatingProvider() */
	/*@@@ modifiers=1 */ public function getOriginatingProvider():ImageReaderSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getRawImageType(int) */
	/*@@@ modifiers=1 */ public function getRawImageType(imageIndex:Int):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getSourceRegion(javax.imageio.ImageReadParam, int, int) */
	/*@@@ modifiers=12 */ static private function getSourceRegion(param:ImageReadParam, srcWidth:Int, srcHeight:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getStreamMetadata(java.lang.String, java.util.Set) */
	/*@@@ modifiers=1 */ @:overload(function (formatName:String, nodeNames:Set<String>):IIOMetadata {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getStreamMetadata() */
	/*@@@ modifiers=1025 */ public function getStreamMetadata():IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getThumbnailHeight(int, int) */
	/*@@@ modifiers=1 */ public function getThumbnailHeight(imageIndex:Int, thumbnailIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getThumbnailWidth(int, int) */
	/*@@@ modifiers=1 */ public function getThumbnailWidth(imageIndex:Int, thumbnailIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileGridXOffset(int) */
	/*@@@ modifiers=1 */ public function getTileGridXOffset(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileGridYOffset(int) */
	/*@@@ modifiers=1 */ public function getTileGridYOffset(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileHeight(int) */
	/*@@@ modifiers=1 */ public function getTileHeight(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileWidth(int) */
	/*@@@ modifiers=1 */ public function getTileWidth(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getWidth(int) */
	/*@@@ modifiers=1025 */ public function getWidth(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#hasThumbnails(int) */
	/*@@@ modifiers=1 */ public function hasThumbnails(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isIgnoringMetadata() */
	/*@@@ modifiers=1 */ public function isIgnoringMetadata():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isImageTiled(int) */
	/*@@@ modifiers=1 */ public function isImageTiled(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isRandomAccessEasy(int) */
	/*@@@ modifiers=1 */ public function isRandomAccessEasy(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isSeekForwardOnly() */
	/*@@@ modifiers=1 */ public function isSeekForwardOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageComplete() */
	/*@@@ modifiers=4 */ private function processImageComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageProgress(float) */
	/*@@@ modifiers=4 */ private function processImageProgress(percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageStarted(int) */
	/*@@@ modifiers=4 */ private function processImageStarted(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageUpdate(java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=4 */ private function processImageUpdate(theImage:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processPassComplete(java.awt.image.BufferedImage) */
	/*@@@ modifiers=4 */ private function processPassComplete(theImage:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processPassStarted(java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=4 */ private function processPassStarted(theImage:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processReadAborted() */
	/*@@@ modifiers=4 */ private function processReadAborted():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processSequenceComplete() */
	/*@@@ modifiers=4 */ private function processSequenceComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processSequenceStarted(int) */
	/*@@@ modifiers=4 */ private function processSequenceStarted(minIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailComplete() */
	/*@@@ modifiers=4 */ private function processThumbnailComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailPassComplete(java.awt.image.BufferedImage) */
	/*@@@ modifiers=4 */ private function processThumbnailPassComplete(theThumbnail:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailPassStarted(java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=4 */ private function processThumbnailPassStarted(theThumbnail:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailProgress(float) */
	/*@@@ modifiers=4 */ private function processThumbnailProgress(percentageDone:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailStarted(int, int) */
	/*@@@ modifiers=4 */ private function processThumbnailStarted(imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailUpdate(java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	/*@@@ modifiers=4 */ private function processThumbnailUpdate(theThumbnail:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processWarningOccurred(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (baseName:String, keyword:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processWarningOccurred(java.lang.String) */
	/*@@@ modifiers=4 */ private function processWarningOccurred(warning:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#read(int, javax.imageio.ImageReadParam) */
	/*@@@ modifiers=1025 */ @:overload(function (imageIndex:Int, param:ImageReadParam):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#read(int) */
	/*@@@ modifiers=1 */ public function read(imageIndex:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAll(int, javax.imageio.ImageReadParam) */
	/*@@@ modifiers=1 */ @:overload(function (imageIndex:Int, param:ImageReadParam):IIOImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAll(java.util.Iterator) */
	/*@@@ modifiers=1 */ public function readAll(params:java.util.Iterator<ImageReadParam>):java.util.Iterator<IIOImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAsRenderedImage(int, javax.imageio.ImageReadParam) */
	/*@@@ modifiers=1 */ public function readAsRenderedImage(imageIndex:Int, param:ImageReadParam):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readRaster(int, javax.imageio.ImageReadParam) */
	/*@@@ modifiers=1 */ public function readRaster(imageIndex:Int, param:ImageReadParam):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readThumbnail(int, int) */
	/*@@@ modifiers=1 */ public function readThumbnail(imageIndex:Int, thumbnailIndex:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readTile(int, int, int) */
	/*@@@ modifiers=1 */ public function readTile(imageIndex:Int, tileX:Int, tileY:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readTileRaster(int, int, int) */
	/*@@@ modifiers=1 */ public function readTileRaster(imageIndex:Int, tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readerSupportsThumbnails() */
	/*@@@ modifiers=1 */ public function readerSupportsThumbnails():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadProgressListeners() */
	/*@@@ modifiers=1 */ public function removeAllIIOReadProgressListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadUpdateListeners() */
	/*@@@ modifiers=1 */ public function removeAllIIOReadUpdateListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadWarningListeners() */
	/*@@@ modifiers=1 */ public function removeAllIIOReadWarningListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadProgressListener(javax.imageio.event.IIOReadProgressListener) */
	/*@@@ modifiers=1 */ public function removeIIOReadProgressListener(listener:IIOReadProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadUpdateListener(javax.imageio.event.IIOReadUpdateListener) */
	/*@@@ modifiers=1 */ public function removeIIOReadUpdateListener(listener:IIOReadUpdateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadWarningListener(javax.imageio.event.IIOReadWarningListener) */
	/*@@@ modifiers=1 */ public function removeIIOReadWarningListener(listener:IIOReadWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (input:Dynamic, seekForwardOnly:Bool, ignoreMetadata:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (input:Dynamic, seekForwardOnly:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setInput(input:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function setLocale(locale:Locale):Void;

}

