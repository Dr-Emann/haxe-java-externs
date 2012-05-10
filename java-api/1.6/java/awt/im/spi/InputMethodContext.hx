package java.awt.im.spi;

import java.awt.Window;
import java.awt.font.TextHitInfo;
import java.awt.im.InputMethodRequests;
import java.awt.im.spi.InputMethod;
import java.text.AttributedCharacterIterator;
import javax.swing.JFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodContext.html */
@:native("java.awt.im.spi.InputMethodContext")
extern interface InputMethodContext implements InputMethodRequests
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodContext.html#createInputMethodJFrame(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function createInputMethodJFrame(title:String, attachToInputContext:Bool):JFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodContext.html#createInputMethodWindow(java.lang.String, boolean) */
	/*@@@ modifiers=1025 */ public function createInputMethodWindow(title:String, attachToInputContext:Bool):Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodContext.html#dispatchInputMethodEvent(int, java.text.AttributedCharacterIterator, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1025 */ public function dispatchInputMethodEvent(id:Int, text:AttributedCharacterIterator, committedCharacterCount:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodContext.html#enableClientWindowNotification(java.awt.im.spi.InputMethod, boolean) */
	/*@@@ modifiers=1025 */ public function enableClientWindowNotification(inputMethod:InputMethod, enable:Bool):Void;

}

