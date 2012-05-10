package javax.annotation.processing;

import java.util.Locale;
import java.util.Map;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.lang.model.SourceVersion;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html */
@:native("javax.annotation.processing.ProcessingEnvironment")
extern interface ProcessingEnvironment
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getElementUtils() */
	/*@@@ modifiers=1025 */ public function getElementUtils():Elements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getFiler() */
	/*@@@ modifiers=1025 */ public function getFiler():Filer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getLocale() */
	/*@@@ modifiers=1025 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getMessager() */
	/*@@@ modifiers=1025 */ public function getMessager():Messager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getOptions() */
	/*@@@ modifiers=1025 */ public function getOptions():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getSourceVersion() */
	/*@@@ modifiers=1025 */ public function getSourceVersion():SourceVersion;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/ProcessingEnvironment.html#getTypeUtils() */
	/*@@@ modifiers=1025 */ public function getTypeUtils():Types;

}

