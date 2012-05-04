package javax.imageio;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.lang.Number;
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
	private function new(originatingProvider:ImageReaderSpi):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#abort() */
	public function abort():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#abortRequested() */
	private function abortRequested():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadProgressListener(javax.imageio.event.IIOReadProgressListener) */
	public function addIIOReadProgressListener(listener:IIOReadProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadUpdateListener(javax.imageio.event.IIOReadUpdateListener) */
	public function addIIOReadUpdateListener(listener:IIOReadUpdateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#addIIOReadWarningListener(javax.imageio.event.IIOReadWarningListener) */
	public function addIIOReadWarningListener(listener:IIOReadWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#canReadRaster() */
	public function canReadRaster():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#checkReadParamBandSettings(javax.imageio.ImageReadParam, int, int) */
	static private function checkReadParamBandSettings(param:ImageReadParam, numSrcBands:Int, numDstBands:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#clearAbortRequest() */
	private function clearAbortRequest():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#computeRegions(javax.imageio.ImageReadParam, int, int, java.awt.image.BufferedImage, java.awt.Rectangle, java.awt.Rectangle) */
	static private function computeRegions(param:ImageReadParam, srcWidth:Int, srcHeight:Int, image:BufferedImage, srcRegion:Rectangle, destRegion:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getAspectRatio(int) */
	public function getAspectRatio(imageIndex:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getAvailableLocales() */
	public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getDefaultReadParam() */
	public function getDefaultReadParam():ImageReadParam;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getDestination(javax.imageio.ImageReadParam, java.util.Iterator, int, int) */
	static private function getDestination(param:ImageReadParam, imageTypes:java.util.Iterator<ImageTypeSpecifier>, width:Int, height:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getFormatName() */
	public function getFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getHeight(int) */
	public function getHeight(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageMetadata(int, java.lang.String, java.util.Set) */
	@:overload(function (imageIndex:Int, formatName:String, nodeNames:Set<String>):IIOMetadata {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageMetadata(int) */
	public function getImageMetadata(imageIndex:Int):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getImageTypes(int) */
	public function getImageTypes(imageIndex:Int):java.util.Iterator<ImageTypeSpecifier>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getInput() */
	public function getInput():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getMinIndex() */
	public function getMinIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getNumImages(boolean) */
	public function getNumImages(allowSearch:Bool):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getNumThumbnails(int) */
	public function getNumThumbnails(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getOriginatingProvider() */
	public function getOriginatingProvider():ImageReaderSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getRawImageType(int) */
	public function getRawImageType(imageIndex:Int):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getSourceRegion(javax.imageio.ImageReadParam, int, int) */
	static private function getSourceRegion(param:ImageReadParam, srcWidth:Int, srcHeight:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getStreamMetadata(java.lang.String, java.util.Set) */
	@:overload(function (formatName:String, nodeNames:Set<String>):IIOMetadata {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getStreamMetadata() */
	public function getStreamMetadata():IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getThumbnailHeight(int, int) */
	public function getThumbnailHeight(imageIndex:Int, thumbnailIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getThumbnailWidth(int, int) */
	public function getThumbnailWidth(imageIndex:Int, thumbnailIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileGridXOffset(int) */
	public function getTileGridXOffset(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileGridYOffset(int) */
	public function getTileGridYOffset(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileHeight(int) */
	public function getTileHeight(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getTileWidth(int) */
	public function getTileWidth(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#getWidth(int) */
	public function getWidth(imageIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#hasThumbnails(int) */
	public function hasThumbnails(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isIgnoringMetadata() */
	public function isIgnoringMetadata():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isImageTiled(int) */
	public function isImageTiled(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isRandomAccessEasy(int) */
	public function isRandomAccessEasy(imageIndex:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#isSeekForwardOnly() */
	public function isSeekForwardOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageComplete() */
	private function processImageComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageProgress(float) */
	private function processImageProgress(percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageStarted(int) */
	private function processImageStarted(imageIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processImageUpdate(java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	private function processImageUpdate(theImage:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processPassComplete(java.awt.image.BufferedImage) */
	private function processPassComplete(theImage:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processPassStarted(java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	private function processPassStarted(theImage:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processReadAborted() */
	private function processReadAborted():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processSequenceComplete() */
	private function processSequenceComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processSequenceStarted(int) */
	private function processSequenceStarted(minIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailComplete() */
	private function processThumbnailComplete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailPassComplete(java.awt.image.BufferedImage) */
	private function processThumbnailPassComplete(theThumbnail:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailPassStarted(java.awt.image.BufferedImage, int, int, int, int, int, int, int, int[]) */
	private function processThumbnailPassStarted(theThumbnail:BufferedImage, pass:Int, minPass:Int, maxPass:Int, minX:Int, minY:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailProgress(float) */
	private function processThumbnailProgress(percentageDone:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailStarted(int, int) */
	private function processThumbnailStarted(imageIndex:Int, thumbnailIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processThumbnailUpdate(java.awt.image.BufferedImage, int, int, int, int, int, int, int[]) */
	private function processThumbnailUpdate(theThumbnail:BufferedImage, minX:Int, minY:Int, width:Int, height:Int, periodX:Int, periodY:Int, bands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processWarningOccurred(java.lang.String, java.lang.String) */
	@:overload(function (baseName:String, keyword:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#processWarningOccurred(java.lang.String) */
	private function processWarningOccurred(warning:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#read(int, javax.imageio.ImageReadParam) */
	@:overload(function (imageIndex:Int, param:ImageReadParam):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#read(int) */
	public function read(imageIndex:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAll(int, javax.imageio.ImageReadParam) */
	@:overload(function (imageIndex:Int, param:ImageReadParam):IIOImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAll(java.util.Iterator) */
	public function readAll(params:java.util.Iterator<ImageReadParam>):java.util.Iterator<IIOImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readAsRenderedImage(int, javax.imageio.ImageReadParam) */
	public function readAsRenderedImage(imageIndex:Int, param:ImageReadParam):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readRaster(int, javax.imageio.ImageReadParam) */
	public function readRaster(imageIndex:Int, param:ImageReadParam):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readThumbnail(int, int) */
	public function readThumbnail(imageIndex:Int, thumbnailIndex:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readTile(int, int, int) */
	public function readTile(imageIndex:Int, tileX:Int, tileY:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readTileRaster(int, int, int) */
	public function readTileRaster(imageIndex:Int, tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#readerSupportsThumbnails() */
	public function readerSupportsThumbnails():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadProgressListeners() */
	public function removeAllIIOReadProgressListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadUpdateListeners() */
	public function removeAllIIOReadUpdateListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeAllIIOReadWarningListeners() */
	public function removeAllIIOReadWarningListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadProgressListener(javax.imageio.event.IIOReadProgressListener) */
	public function removeIIOReadProgressListener(listener:IIOReadProgressListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadUpdateListener(javax.imageio.event.IIOReadUpdateListener) */
	public function removeIIOReadUpdateListener(listener:IIOReadUpdateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#removeIIOReadWarningListener(javax.imageio.event.IIOReadWarningListener) */
	public function removeIIOReadWarningListener(listener:IIOReadWarningListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object, boolean, boolean) */
	@:overload(function (input:Dynamic, seekForwardOnly:Bool, ignoreMetadata:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object, boolean) */
	@:overload(function (input:Dynamic, seekForwardOnly:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setInput(java.lang.Object) */
	public function setInput(input:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReader.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

}

