using Toybox.System;
using Toybox.WatchUi as Ui;

class ScaleDelegate extends Ui.NumberPickerDelegate {
  function initialize() {
    NumberPickerDelegate.initialize();
  }
	
  function onNumberPicked(value) {
    System.println(value);
  }
}
