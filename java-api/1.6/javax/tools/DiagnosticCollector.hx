package javax.tools;

import java.lang.Object;
import java.util.List;
import javax.tools.Diagnostic;
import javax.tools.DiagnosticListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticCollector.html */
@:native("javax.tools.DiagnosticCollector") @:final
extern class DiagnosticCollector<S : (Dynamic)> extends Object, implements DiagnosticListener<S>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticCollector.html#DiagnosticCollector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticCollector.html#getDiagnostics() */
	/*@@@ modifiers=1 */ public function getDiagnostics():List<Diagnostic<S>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticCollector.html#report(javax.tools.Diagnostic) */
	/*@@@ modifiers=1 */ public function report(diagnostic:Diagnostic<S>):Void;

}

