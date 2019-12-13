import 'dart:async';

void log(String content) {
  print(content);
}

void loop() {
  Duration d = new Duration(milliseconds: 40);
  Timer.periodic(d, (_) {
    loopBody();
  });
}

void loopBody() {
  log('loopBody');
}

void main() {
  // log('hello, world');
  // loop();
}
