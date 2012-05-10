package javax.sound.sampled;

import java.NativeArray;
import javax.sound.sampled.Control;
import javax.sound.sampled.Control_Type;
import javax.sound.sampled.Line_Info;
import javax.sound.sampled.LineListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html */
@:native("javax.sound.sampled.Line")
extern interface Line
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#addLineListener(javax.sound.sampled.LineListener) */
	/*@@@ modifiers=1025 */ public function addLineListener(listener:LineListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getControl(javax.sound.sampled.Control$Type) */
	/*@@@ modifiers=1025 */ public function getControl(control:Control_Type):Control;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getControls() */
	/*@@@ modifiers=1025 */ public function getControls():NativeArray<Control>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#getLineInfo() */
	/*@@@ modifiers=1025 */ public function getLineInfo():Line_Info;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#isControlSupported(javax.sound.sampled.Control$Type) */
	/*@@@ modifiers=1025 */ public function isControlSupported(control:Control_Type):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#isOpen() */
	/*@@@ modifiers=1025 */ public function isOpen():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#open() */
	/*@@@ modifiers=1025 */ public function open():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sound/sampled/Line.html#removeLineListener(javax.sound.sampled.LineListener) */
	/*@@@ modifiers=1025 */ public function removeLineListener(listener:LineListener):Void;

}

