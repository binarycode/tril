using Toybox.WatchUi as Ui;

class ScaleView extends Ui.View {
  function initialize() {
    View.initialize();
  }

  function onLayout(dc) {
    setLayout(Rez.Layouts.Scale(dc));
  }
}
