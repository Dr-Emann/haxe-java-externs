package java.beans;

import java.applet.Applet;
import java.beans.beancontext.BeanContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/AppletInitializer.html */
@:native("java.beans.AppletInitializer")
extern interface AppletInitializer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/AppletInitializer.html#activate(java.applet.Applet) */
	public function activate(newApplet:Applet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/AppletInitializer.html#initialize(java.applet.Applet, java.beans.beancontext.BeanContext) */
	public function initialize(newAppletBean:Applet, bCtxt:BeanContext):Void;

}

