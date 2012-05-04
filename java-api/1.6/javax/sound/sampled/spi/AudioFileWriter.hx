package javax.sound.sampled.spi;

import java.NativeArray;
import java.io.File;
import java.io.OutputStream;
import java.lang.Object;
import javax.sound.sampled.AudioFileFormat_Type;
import javax.sound.sampled.AudioInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html */
@:native("javax.sound.sampled.spi.AudioFileWriter")
extern class AudioFileWriter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#AudioFileWriter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#getAudioFileTypes(javax.sound.sampled.AudioInputStream) */
	@:overload(function (stream:AudioInputStream):NativeArray<AudioFileFormat_Type> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#getAudioFileTypes() */
	public function getAudioFileTypes():NativeArray<AudioFileFormat_Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#isFileTypeSupported(javax.sound.sampled.AudioFileFormat$Type, javax.sound.sampled.AudioInputStream) */
	@:overload(function (fileType:AudioFileFormat_Type, stream:AudioInputStream):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#isFileTypeSupported(javax.sound.sampled.AudioFileFormat$Type) */
	public function isFileTypeSupported(fileType:AudioFileFormat_Type):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#write(javax.sound.sampled.AudioInputStream, javax.sound.sampled.AudioFileFormat$Type, java.io.File) */
	@:overload(function (stream:AudioInputStream, fileType:AudioFileFormat_Type, out:File):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/spi/AudioFileWriter.html#write(javax.sound.sampled.AudioInputStream, javax.sound.sampled.AudioFileFormat$Type, java.io.OutputStream) */
	public function write(stream:AudioInputStream, fileType:AudioFileFormat_Type, out:OutputStream):Int;

}

