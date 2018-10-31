using Toybox.WatchUi as Ui;

class AppDelegate extends Ui.BehaviorDelegate {
  function initialize() {
    BehaviorDelegate.initialize();
  }

  function onMenu() {
    Ui.pushView(
      new Rez.Menus.Main(),
      new MenuDelegate(),
      Ui.SLIDE_UP
    );

    return true; // TODO do we need this?
  }

  // TODO do we need this?
  function onKey(keyEvent) {
    if (keyEvent.getKey() == 13) {
      return onMenu();
    }
    return false;
  }

  // TODO do we need this?
  function onTap(clickEvent) {
    return onMenu();
  }
}
