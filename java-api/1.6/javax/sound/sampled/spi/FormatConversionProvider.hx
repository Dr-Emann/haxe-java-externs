package javax.sound.sampled.spi;

import java.NativeArray;
import java.lang.Object;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.AudioFormat_Encoding;
import javax.sound.sampled.AudioInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html */
@:native("javax.sound.sampled.spi.FormatConversionProvider")
extern class FormatConversionProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#FormatConversionProvider() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getAudioInputStream(javax.sound.sampled.AudioFormat, javax.sound.sampled.AudioInputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (targetFormat:AudioFormat, sourceStream:AudioInputStream):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getAudioInputStream(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioInputStream) */
	/*@@@ modifiers=1025 */ public function getAudioInputStream(targetEncoding:AudioFormat_Encoding, sourceStream:AudioInputStream):AudioInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getSourceEncodings() */
	/*@@@ modifiers=1025 */ public function getSourceEncodings():NativeArray<AudioFormat_Encoding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getTargetEncodings(javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1025 */ @:overload(function (sourceFormat:AudioFormat):NativeArray<AudioFormat_Encoding> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getTargetEncodings() */
	/*@@@ modifiers=1025 */ public function getTargetEncodings():NativeArray<AudioFormat_Encoding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#getTargetFormats(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1025 */ public function getTargetFormats(targetEncoding:AudioFormat_Encoding, sourceFormat:AudioFormat):NativeArray<AudioFormat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#isConversionSupported(javax.sound.sampled.AudioFormat, javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1 */ @:overload(function (targetFormat:AudioFormat, sourceFormat:AudioFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#isConversionSupported(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioFormat) */
	/*@@@ modifiers=1 */ public function isConversionSupported(targetEncoding:AudioFormat_Encoding, sourceFormat:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#isSourceEncodingSupported(javax.sound.sampled.AudioFormat$Encoding) */
	/*@@@ modifiers=1 */ public function isSourceEncodingSupported(sourceEncoding:AudioFormat_Encoding):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/FormatConversionProvider.html#isTargetEncodingSupported(javax.sound.sampled.AudioFormat$Encoding) */
	/*@@@ modifiers=1 */ public function isTargetEncodingSupported(targetEncoding:AudioFormat_Encoding):Bool;

}

