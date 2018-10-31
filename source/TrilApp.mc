using Toybox.Application;
using Toybox.PersistedContent;
using Toybox.Position;
using Toybox.System;

class TrilApp extends Application.AppBase {
  function initialize() {
    AppBase.initialize();
  }

  function onStart(state) {
  }

  function onStop(state) {
  }

  function getInitialView() {
    return [
      new AppView(),
      new AppDelegate()
    ];
  }
}
