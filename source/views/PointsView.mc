using Toybox.WatchUi as Ui;

class PointsView extends Ui.View {
  function initialize() {
    View.initialize();
  }

  function onLayout(dc) {
    setLayout(Rez.Layouts.Points(dc));
  }
}
