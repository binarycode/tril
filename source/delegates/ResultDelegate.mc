using Toybox.WatchUi as Ui;

class ResultDelegate extends Ui.InputDelegate {
  function initialize() {
    InputDelegate.initialize();
  }

  function onTap(clickEvent) {
    Ui.popView(Ui.SLIDE_IMMEDIATE);
    return true; // TODO do we need this?
  }
}
