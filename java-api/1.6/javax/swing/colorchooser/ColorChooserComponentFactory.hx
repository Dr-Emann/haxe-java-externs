package javax.swing.colorchooser;

import java.NativeArray;
import java.lang.Object;
import javax.swing.JComponent;
import javax.swing.colorchooser.AbstractColorChooserPanel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorChooserComponentFactory.html */
@:native("javax.swing.colorchooser.ColorChooserComponentFactory")
extern class ColorChooserComponentFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorChooserComponentFactory.html#getDefaultChooserPanels() */
	static public function getDefaultChooserPanels():NativeArray<AbstractColorChooserPanel>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/ColorChooserComponentFactory.html#getPreviewPanel() */
	static public function getPreviewPanel():JComponent;

}

