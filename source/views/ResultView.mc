using Toybox.WatchUi as Ui;

class ResultView extends Ui.View {
  function initialize() {
    View.initialize();
  }

  function onLayout(dc) {
    setLayout(Rez.Layouts.Result(dc));
  }
}
