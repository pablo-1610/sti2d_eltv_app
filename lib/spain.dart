import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpainPage extends StatefulWidget {
  const SpainPage() : super();

  @override
  _SpainPageState createState() => _SpainPageState();
}

class _SpainPageState extends State<SpainPage> {
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
                'L\'ESPAGNE',
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
                      "assets/spain.jpg",
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
                    'Europe',
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
                    'Euro',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
              child: Text(
                'L\'Espagne, en forme longue le royaume d\'Espagne (respectivement en espagnol : España Écouter et Reino de España), est un État souverain transcontinental d\'Europe du Sud — et, selon les définitions, d\'Europe de l\'Ouest — qui occupe la plus grande partie de la péninsule Ibérique. En 2019, il s\'agissait du vingt-huitième pays le plus peuplé du monde, avec 47 millions d\'habitants. L\'Espagne est bordée au nord-est par les Pyrénées, qui constituent une frontière naturelle avec la France et l\'Andorre ; à l\'est et au sud-est par la mer Méditerranée, au sud-sud-ouest par le territoire britannique de Gibraltar et le détroit du même nom, ce dernier séparant le continent européen de l\'Afrique. Le Portugal est limitrophe de l\'Espagne à l\'ouest tandis que l\'océan Atlantique borde le pays à l\'ouest-nord-ouest ; enfin le golfe de Gascogne baigne le littoral nord. Le territoire espagnol inclut également les îles Baléares en Méditerranée, les îles Canaries dans l\'océan Atlantique au large de la côte africaine, et deux cités autonomes en Afrique du Nord, Ceuta et Melilla, limitrophes du Maroc. Avec une superficie de 504 030 km2, l\'Espagne est le pays le plus étendu d\'Europe de l\'Ouest et de l\'Union européenne après la France ainsi que le troisième d\'Europe derrière l\'Ukraine et la France si l\'on exclut la partie européenne (selon les définitions) de la Russie.',
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
