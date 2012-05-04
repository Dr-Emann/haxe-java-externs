package javax.sound.sampled;

import java.NativeArray;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.URL;
import javax.sound.sampled.AudioFileFormat;
import javax.sound.sampled.AudioFileFormat_Type;
import javax.sound.sampled.AudioFormat;
import javax.sound.sampled.AudioFormat_Encoding;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.Clip;
import javax.sound.sampled.Line;
import javax.sound.sampled.Line_Info;
import javax.sound.sampled.Mixer;
import javax.sound.sampled.Mixer_Info;
import javax.sound.sampled.SourceDataLine;
import javax.sound.sampled.TargetDataLine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html */
@:native("javax.sound.sampled.AudioSystem")
extern class AudioSystem extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioFileFormat(java.io.File) */
	@:overload(function (file:File):AudioFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioFileFormat(java.io.InputStream) */
	@:overload(function (stream:InputStream):AudioFileFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioFileFormat(java.net.URL) */
	static public function getAudioFileFormat(url:URL):AudioFileFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioFileTypes(javax.sound.sampled.AudioInputStream) */
	@:overload(function (stream:AudioInputStream):NativeArray<AudioFileFormat_Type> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioFileTypes() */
	static public function getAudioFileTypes():NativeArray<AudioFileFormat_Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioInputStream(javax.sound.sampled.AudioFormat, javax.sound.sampled.AudioInputStream) */
	@:overload(function (targetFormat:AudioFormat, sourceStream:AudioInputStream):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioInputStream(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioInputStream) */
	@:overload(function (targetEncoding:AudioFormat_Encoding, sourceStream:AudioInputStream):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioInputStream(java.io.File) */
	@:overload(function (file:File):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioInputStream(java.io.InputStream) */
	@:overload(function (stream:InputStream):AudioInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getAudioInputStream(java.net.URL) */
	static public function getAudioInputStream(url:URL):AudioInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getClip(javax.sound.sampled.Mixer$Info) */
	@:overload(function (mixerInfo:Mixer_Info):Clip {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getClip() */
	static public function getClip():Clip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getLine(javax.sound.sampled.Line$Info) */
	static public function getLine(info:Line_Info):Line;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getMixer(javax.sound.sampled.Mixer$Info) */
	static public function getMixer(info:Mixer_Info):Mixer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getMixerInfo() */
	static public function getMixerInfo():NativeArray<Mixer_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getSourceDataLine(javax.sound.sampled.AudioFormat, javax.sound.sampled.Mixer$Info) */
	@:overload(function (format:AudioFormat, mixerinfo:Mixer_Info):SourceDataLine {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getSourceDataLine(javax.sound.sampled.AudioFormat) */
	static public function getSourceDataLine(format:AudioFormat):SourceDataLine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getSourceLineInfo(javax.sound.sampled.Line$Info) */
	static public function getSourceLineInfo(info:Line_Info):NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetDataLine(javax.sound.sampled.AudioFormat, javax.sound.sampled.Mixer$Info) */
	@:overload(function (format:AudioFormat, mixerinfo:Mixer_Info):TargetDataLine {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetDataLine(javax.sound.sampled.AudioFormat) */
	static public function getTargetDataLine(format:AudioFormat):TargetDataLine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetEncodings(javax.sound.sampled.AudioFormat) */
	@:overload(function (sourceFormat:AudioFormat):NativeArray<AudioFormat_Encoding> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetEncodings(javax.sound.sampled.AudioFormat$Encoding) */
	static public function getTargetEncodings(sourceEncoding:AudioFormat_Encoding):NativeArray<AudioFormat_Encoding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetFormats(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioFormat) */
	static public function getTargetFormats(targetEncoding:AudioFormat_Encoding, sourceFormat:AudioFormat):NativeArray<AudioFormat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#getTargetLineInfo(javax.sound.sampled.Line$Info) */
	static public function getTargetLineInfo(info:Line_Info):NativeArray<Line_Info>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#isConversionSupported(javax.sound.sampled.AudioFormat, javax.sound.sampled.AudioFormat) */
	@:overload(function (targetFormat:AudioFormat, sourceFormat:AudioFormat):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#isConversionSupported(javax.sound.sampled.AudioFormat$Encoding, javax.sound.sampled.AudioFormat) */
	static public function isConversionSupported(targetEncoding:AudioFormat_Encoding, sourceFormat:AudioFormat):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#isFileTypeSupported(javax.sound.sampled.AudioFileFormat$Type, javax.sound.sampled.AudioInputStream) */
	@:overload(function (fileType:AudioFileFormat_Type, stream:AudioInputStream):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#isFileTypeSupported(javax.sound.sampled.AudioFileFormat$Type) */
	static public function isFileTypeSupported(fileType:AudioFileFormat_Type):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#isLineSupported(javax.sound.sampled.Line$Info) */
	static public function isLineSupported(info:Line_Info):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#write(javax.sound.sampled.AudioInputStream, javax.sound.sampled.AudioFileFormat$Type, java.io.File) */
	@:overload(function (stream:AudioInputStream, fileType:AudioFileFormat_Type, out:File):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/AudioSystem.html#write(javax.sound.sampled.AudioInputStream, javax.sound.sampled.AudioFileFormat$Type, java.io.OutputStream) */
	static public function write(stream:AudioInputStream, fileType:AudioFileFormat_Type, out:OutputStream):Int;

}

