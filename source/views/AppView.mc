using Toybox.WatchUi as Ui;

class AppView extends Ui.View {
  function initialize() {
    View.initialize();
  }

  function onLayout(dc) {
    setLayout(Rez.Layouts.Main(dc));
  }

  function onShow() {
    Ui.pushView(
      new Rez.Menus.Main(),
      new MenuDelegate(),
      Ui.SLIDE_UP
    );
  }

  // TODO do we need this?
  function onUpdate(dc) {
    View.onUpdate(dc);
  }
}
