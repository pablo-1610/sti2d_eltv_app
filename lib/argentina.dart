import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArgentinaPage extends StatefulWidget {
  const ArgentinaPage() : super();

  @override
  _ArgentinaPageState createState() => _ArgentinaPageState();
}

class _ArgentinaPageState extends State<ArgentinaPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                'L\'ARGENTINE',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black.withOpacity(0.3),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "assets/argentina.jpg",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.push_pin,
                    color: Colors.red,
                  ),
                  Text(
                    'Amérique du Sud',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.attach_money,
                    color: Colors.green,
                  ),
                  Text(
                    'Peso argentin',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Text(
                'L’Argentine, en forme longue la République argentine (en espagnol : Argentina et República Argentina /reˈpuβlika aɾxenˈtina/4), est un pays d’Amérique du Sud partageant ses frontières avec le Chili à l’ouest, la Bolivie et le Paraguay au nord, le Brésil et l’Uruguay au nord-est, et enfin l’océan Atlantique à l\'est et au sud. Son territoire américain continental couvre une grande partie du Cône Sud. Le 25 mai 1810, lors de la révolution de Mai, le pays n\'accepte plus d\'être gouverné par un vice-roi (gouverneur) et crée un gouvernement local, qui jure allégeance au roi d\'Espagne. L\'indépendance vis-à-vis de l\'Espagne est définitivement déclarée le 9 juillet 1816 lors du Congrès de Tucumán. La capitale est Buenos Aires, la langue prédominante est l\'espagnol, dans sa variante rioplatense, la monnaie est le peso argentin et la religion nationale est le catholicisme. D\'une superficie de 2 791 810 km2, l\'Argentine a une densité de population de 16 habitants par km2.',
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
