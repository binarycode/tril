using Toybox.WatchUi as Ui;

class MenuDelegate extends Ui.MenuInputDelegate {
  function initialize() {
    MenuInputDelegate.initialize();
  }

  function onMenuItem(item) {
    if (item == :scale) {
      Ui.pushView(
        new ScaleView(),
        new ScaleDelegate(),
        Ui.SLIDE_UP
      );
    } else if (item == :points) {
      Ui.pushView(
        new PointsView(),
        new PointsDelegate(),
        Ui.SLIDE_UP
      );
    } else if (item == :result) {
      Ui.pushView(
        new ResultView(),
        new ResultDelegate(),
        Ui.SLIDE_UP
      );
    } else if (item == :quit) {
      Ui.popView(Ui.SLIDE_IMMEDIATE);
    }
  }
}
