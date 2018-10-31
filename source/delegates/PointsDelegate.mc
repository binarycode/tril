using Toybox.WatchUi as Ui;

class PointsDelegate extends Ui.InputDelegate {
  function initialize() {
    InputDelegate.initialize();
  }

  function onTap(clickEvent) {
    Ui.popView(Ui.SLIDE_IMMEDIATE);
    return true; // TODO do we need this?
  }
}
