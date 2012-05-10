package javax.imageio;

import javax.imageio.ImageTypeSpecifier;
import javax.imageio.ImageWriteParam;
import javax.imageio.metadata.IIOMetadata;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTranscoder.html */
@:native("javax.imageio.ImageTranscoder")
extern interface ImageTranscoder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTranscoder.html#convertImageMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageTypeSpecifier, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function convertImageMetadata(inData:IIOMetadata, imageType:ImageTypeSpecifier, param:ImageWriteParam):IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTranscoder.html#convertStreamMetadata(javax.imageio.metadata.IIOMetadata, javax.imageio.ImageWriteParam) */
	/*@@@ modifiers=1025 */ public function convertStreamMetadata(inData:IIOMetadata, param:ImageWriteParam):IIOMetadata;

}

