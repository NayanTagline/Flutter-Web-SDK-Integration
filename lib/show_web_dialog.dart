import 'dart:js' as js;

showWebDialog() {
  js.context.callMethod('alertMessage');
}

callPluginMethod() {
  var moment = js.context.callMethod('moment', ['2022-07-01']);
  print(moment.callMethod('format', ['MMM Do YY']));
  var dayjs = js.context.callMethod('dayjs', ['2018-08-08']);
  print(dayjs.callMethod('add', [1, 'year']));
}
