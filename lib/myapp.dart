import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF0A7DD0),
        body: DefaultTextStyle(
          style: TextStyle(color: Color(0xFFFFFFFF)),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.all(40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    ':(',
                    style: TextStyle(fontSize: 120),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Your app ran into a problem and needs to restart. We\'re just collecting some error info, and then we\'ll restart for you.',
                    style: TextStyle(fontSize: 24),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '32% complete',
                    style: TextStyle(fontSize: 24),
                  ),
                  SizedBox(height: 20),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      QrCode(),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'For more information about this issue and possible fixes, visit https://flutter.dev/',
                            ),
                            SizedBox(height: 20),
                            Text(
                              'If you call the support line, please be sure to have this code available: CROWDSTRIKE_42',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: ColorFiltered(
                      colorFilter: ColorFilter.mode(
                        Color(0xFFFFFFFF),
                        BlendMode.srcIn,
                      ),
                      child: FlutterLogo(
                        size: 60,
                        style: FlutterLogoStyle.markOnly,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class QrCode extends StatelessWidget {
  const QrCode({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFFFFFFF),
//       child: SvgPicture.string(
//         '''
//  <svg width="1000" height="1000" viewBox="0 0 580 580" enable-background="new 0 0 1000 1000" xml:space="preserve"><rect x="0" y="0" width="580" height="580" fill="rgb(255,255,255)" fill-opacity="1.0" /><rect x="240" y="120" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="120" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="120" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="140" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="140" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="140" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="140" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="140" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="160" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="160" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="160" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="180" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="180" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="180" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="180" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="200" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="200" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="200" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="220" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="220" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="120" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="140" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="160" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="180" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="200" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="380" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="400" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="240" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="120" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="220" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="340" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="460" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="480" y="260" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="100" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="120" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="140" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="180" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="200" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="220" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="340" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="480" y="280" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="140" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="380" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="400" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="300" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="160" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="180" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="200" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="320" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="340" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="340" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="380" y="340" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="340" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="340" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="460" y="360" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="340" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="400" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="480" y="380" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="480" y="400" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="340" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="380" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="460" y="420" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="440" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="340" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="400" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="460" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="480" y="460" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="240" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="260" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="280" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="300" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="320" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="420" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="440" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="460" y="480" width="20" height="20" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="80" width="140" height="140" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="100.0" y="100.0" width="100.0" height="100.0" fill="rgb(255,255,255)" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="360" y="80" width="140" height="140" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="380.0" y="100.0" width="100.0" height="100.0" fill="rgb(255,255,255)" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="120" y="120" width="60" height="60" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="400" y="120" width="60" height="60" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="80" y="360" width="140" height="140" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="100.0" y="380.0" width="100.0" height="100.0" fill="rgb(255,255,255)" fill-opacity="1.0" shape-rendering="crispEdges" /><rect x="120" y="400" width="60" height="60" fill="#0a7dd0" fill-opacity="1.0" shape-rendering="crispEdges" /></svg>
//   >''',
//         width: 100,
//         height: 100,
//       ),
    );
  }
}
