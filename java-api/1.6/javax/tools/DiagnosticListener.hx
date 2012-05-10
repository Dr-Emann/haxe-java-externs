package javax.tools;

import javax.tools.Diagnostic;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticListener.html */
@:native("javax.tools.DiagnosticListener")
extern interface DiagnosticListener<S : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/DiagnosticListener.html#report(javax.tools.Diagnostic) */
	/*@@@ modifiers=1025 */ public function report(diagnostic:Diagnostic<S>):Void;

}

