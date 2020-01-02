//////////////////////////////////////////////////////////////

import 'package:flutter/material.dart';

import 'dart:math';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp
      (
      title: 'Swipe Attendance',
      theme: new ThemeData(primarySwatch: Colors.blue),
      home: new SwipeFeedPage(),
    );
  }
}

class SwipeFeedPage extends StatefulWidget
{

  @override
  _SwipeFeedPageState createState() => new _SwipeFeedPageState();
}

class _SwipeFeedPageState extends State<SwipeFeedPage>
{
  bool showAlignmentCards = false;
  Map attcalc = { };
  _SwipeFeedPageState(){
    for (var i=0;i<83;i++){
      attcalc[i]=0;
    }
  }

  @override
  Widget build(BuildContext context)
  {
    Widget cc =new CardsSectionAlignment(context);
  return new Scaffold
      (
//      appBar: new AppBar
//        (
//        elevation: 0.0,
//        centerTitle: true,
//        backgroundColor: Colors.white,
////        leading: new IconButton
////          (
////            onPressed: () {},
////            icon: new Icon(Icons.settings, color: Colors.grey)
////        ),
////        title: new Switch
////          (
////          onChanged: (bool newValue) => setState(() => showAlignmentCards = newValue),
////          value: showAlignmentCards,
////          activeColor: Colors.red,
////        ),
////        actions: <Widget>
////        [
////          new IconButton
////            (
////              onPressed: () {},
////              icon: new Icon(Icons.question_answer, color: Colors.grey)
////          ),
//
//      ),
      backgroundColor: Colors.white,
      body: new Column
        (
        children: <Widget>
        [
           cc,
          buttonsRow(cc)
        ],
      ),
    );
  }

  Widget buttonsRow(cc)
  {
    return new Container
      (
      margin: new EdgeInsets.symmetric(vertical: 48.0),
      child: new Row
        (
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>
        [
//          new FloatingActionButton
//            (
//            mini: true,
//            onPressed: () {},
//            backgroundColor: Colors.white,
//            child: new Icon(Icons.loop, color: Colors.yellow),
//          ),
          new Padding(padding: new EdgeInsets.only(right: 8.0)),
          new FloatingActionButton
            (
            onPressed: () {
              cc.changeAtt(0,attcalc);
            },
            backgroundColor: Colors.white,
            child: new Icon(Icons.close, color: Colors.red),
          ),
          new Padding(padding: new EdgeInsets.only(right: 8.0)),
          new FloatingActionButton
            (
            onPressed: () {

              cc.changeAtt(1,attcalc);
            },
            backgroundColor: Colors.white,
            child: new Icon(Icons.tag_faces, color: Colors.green),
          ),
          new Padding(padding: new EdgeInsets.only(right: 8.0)),
//          new FloatingActionButton
//            (
//            mini: true,
//            onPressed: () {},
//            backgroundColor: Colors.white,
//            child: new Icon(Icons.star, color: Colors.blue),
//          ),
        ],
      ),
    );
  }
}



class ProfileCardAlignment extends StatelessWidget
{
  final Map attcalc;
  final int x;
  final int cardNum;
  final String name;
  final String url1;
  ProfileCardAlignment(this.cardNum, this.name, this.url1,this.attcalc,this.x){
    this.attcalc[cardNum+1] = this.x;
    print("in Profile Card");
    print(this.attcalc);
  }


  @override
  Widget build(BuildContext context)
  {
    return new Card
      (
      child: new Stack
        (
        children: <Widget>
        [
          new SizedBox.expand
            (
            child: new Material
              (
              borderRadius: new BorderRadius.circular(20.0),
              child: new Image.asset('assets/images/'+url1, fit: BoxFit.cover),
            ),
          ),
          new SizedBox.expand
            (
            child: new Container
              (
              decoration: new BoxDecoration
                (
                  gradient: new LinearGradient
                    (
                      colors: [ Colors.transparent, Colors.black54 ],
                      begin: Alignment.center,
                      end: Alignment.bottomCenter
                  )
              ),
            ),
          ),
          new Align
            (
            alignment: Alignment.bottomLeft,
            child: new Container
              (
                padding: new EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                child: new Column
                  (
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>
                  [
                    new Text('${cardNum+1}', style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w700)),
                    new Padding(padding: new EdgeInsets.only(bottom: 8.0)),
                    new Text(name, textAlign: TextAlign.start, style: new TextStyle(color: Colors.white)),
                  ],
                )
            ),
          )
        ],
      ),
    );
  }
}

List<Alignment> cardsAlign = [ new Alignment(0.0, 1.0), new Alignment(0.0, 0.8), new Alignment(0.0, 0.0) ];
List<Size> cardsSize = new List(3);

class CardsSectionAlignment extends StatefulWidget
{
  CardsSectionAlignment(BuildContext context)
  {
    cardsSize[0] = new Size(MediaQuery.of(context).size.width * 0.9, MediaQuery.of(context).size.height * 0.6);
    cardsSize[1] = new Size(MediaQuery.of(context).size.width * 0.85, MediaQuery.of(context).size.height * 0.55);
    cardsSize[2] = new Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.5);
  }
  Map attcalc={};
  final int x =0;

  void changeAtt(x,attcalc){
    attcalc = this.attcalc;
    print("In Change att");
    print(this.attcalc);
    x=this.x;
  }
//  Widget aligncards(BuildContext context){
//    cardsSize[0] = new Size(MediaQuery.of(context).size.width * 0.9, MediaQuery.of(context).size.height * 0.6);
//    cardsSize[1] = new Size(MediaQuery.of(context).size.width * 0.85, MediaQuery.of(context).size.height * 0.55);
//    cardsSize[2] = new Size(MediaQuery.of(context).size.width * 0.8, MediaQuery.of(context).size.height * 0.5);
//
//  }


//  _CardsSectionState cs = ;
  @override
  _CardsSectionState createState() => new _CardsSectionState(attcalc,x);
}

class _CardsSectionState extends State<CardsSectionAlignment> with SingleTickerProviderStateMixin
{
  final Map attcalc={};
  final int x=0;
  _CardsSectionState(attcalc,x){
    attcalc = this.attcalc;
    print("In _CardsSectionState");
    print(this.attcalc);
    x=this.x;

  }

  int cardsCounter = 0;
  List<String> name= ["Amar Soni","Subham Srivastava","Bashar Jaan Khan","Gaurav","Sai Krishna"];
  List<String> url1= ["Amarface.png","ironmanface.jpg","Basharface.jpg","Amarface.png","ironmanface.jpg"];
  List<ProfileCardAlignment> cards = new List();
  AnimationController _controller;

  final Alignment defaultFrontCardAlign = new Alignment(0.0, 0.0);
  Alignment frontCardAlign;
  double frontCardRot = 0.0;

  @override
  void initState()
  {
    super.initState();

    // Init cards
    for (cardsCounter = 0; cardsCounter < 3; cardsCounter++)
    {
      cards.add(new ProfileCardAlignment(cardsCounter,name[cardsCounter%5],url1[cardsCounter%5],attcalc,x));
    }

    frontCardAlign = cardsAlign[2];

    // Init the animation controller
    _controller = new AnimationController(duration: new Duration(milliseconds: 700), vsync: this);
    _controller.addListener(() => setState(() {}));
    _controller.addStatusListener((AnimationStatus status)
    {
      if(status == AnimationStatus.completed) changeCardsOrder();
    });
  }

  @override
  Widget build(BuildContext context)
  {
    return new Expanded
      (
        child: new Stack
          (
          children: <Widget>
          [
            backCard(),
            middleCard(),
            frontCard(),

            // Prevent swiping if the cards are animating
            _controller.status != AnimationStatus.forward ? new SizedBox.expand
              (
                child: new GestureDetector
                  (
                  // While dragging the first card
                  onPanUpdate: (DragUpdateDetails details)
                  {
                    // Add what the user swiped in the last frame to the alignment of the card
                    setState(()
                    {
                      // 20 is the "speed" at which moves the card
                      frontCardAlign = new Alignment
                        (
                          frontCardAlign.x + 20 * details.delta.dx / MediaQuery.of(context).size.width,
                          frontCardAlign.y + 40 * details.delta.dy / MediaQuery.of(context).size.height
                      );

                      frontCardRot = frontCardAlign.x; // * rotation speed;
                    });
                  },
                  // When releasing the first card
                  onPanEnd: (_)
                  {
                    // If the front card was swiped far enough to count as swiped
                    if(frontCardAlign.x > 3.0 || frontCardAlign.x < -3.0)
                    {
                      animateCards();
                    }
                    else
                    {
                      // Return to the initial rotation and alignment
                      setState(()
                      {
                        frontCardAlign = defaultFrontCardAlign;
                        frontCardRot = 0.0;
                      });
                    }
                  },
                )
            ) : new Container(),
          ],
        )
    );
  }

  Widget backCard()
  {
    return new Align
      (
      alignment: _controller.status == AnimationStatus.forward ? CardsAnimation.backCardAlignmentAnim(_controller).value : cardsAlign[0],
      child: new SizedBox.fromSize
        (
          size: _controller.status == AnimationStatus.forward ? CardsAnimation.backCardSizeAnim(_controller).value : cardsSize[2],
          child: cards[2]
      ),
    );
  }

  Widget middleCard()
  {
    return new Align
      (
      alignment: _controller.status == AnimationStatus.forward ? CardsAnimation.middleCardAlignmentAnim(_controller).value : cardsAlign[1],
      child: new SizedBox.fromSize
        (
          size: _controller.status == AnimationStatus.forward ? CardsAnimation.middleCardSizeAnim(_controller).value : cardsSize[1],
          child: cards[1]
      ),
    );
  }

  Widget frontCard()
  {
    return new Align
      (
        alignment: _controller.status == AnimationStatus.forward ? CardsAnimation.frontCardDisappearAlignmentAnim(_controller, frontCardAlign).value : frontCardAlign,
        child: new Transform.rotate
          (
          angle: (pi / 180.0) * frontCardRot,
          child: new SizedBox.fromSize
            (
              size: cardsSize[0],
              child: cards[0]
          ),
        )
    );
  }

  void changeCardsOrder()
  {
    setState(()
    {
      // Swap cards (back card becomes the middle card; middle card becomes the front card, front card becomes a new bottom card)
      var temp = cards[0];
      cards[0] = cards[1];
      cards[1] = cards[2];
      cards[2] = temp;

      cards[2] = new ProfileCardAlignment(cardsCounter,name[cardsCounter%5],url1[cardsCounter%5],attcalc,x);
      cardsCounter++;

      frontCardAlign = defaultFrontCardAlign;
      frontCardRot = 0.0;
    });
  }

  void animateCards()
  {
    _controller.stop();
    _controller.value = 0.0;
    _controller.forward();
  }
}

class CardsAnimation
{
  static Animation<Alignment> backCardAlignmentAnim(AnimationController parent)
  {
    return new AlignmentTween
      (
        begin: cardsAlign[0],
        end: cardsAlign[1]
    ).animate
      (
        new CurvedAnimation
          (
            parent: parent,
            curve: new Interval(0.4, 0.7, curve: Curves.easeIn)
        )
    );
  }

  static Animation<Size> backCardSizeAnim(AnimationController parent)
  {
    return new SizeTween
      (
        begin: cardsSize[2],
        end: cardsSize[1]
    ).animate
      (
        new CurvedAnimation
          (
            parent: parent,
            curve: new Interval(0.4, 0.7, curve: Curves.easeIn)
        )
    );
  }

  static Animation<Alignment> middleCardAlignmentAnim(AnimationController parent)
  {
    return new AlignmentTween
      (
        begin: cardsAlign[1],
        end: cardsAlign[2]
    ).animate
      (
        new CurvedAnimation
          (
            parent: parent,
            curve: new Interval(0.2, 0.5, curve: Curves.easeIn)
        )
    );
  }

  static Animation<Size> middleCardSizeAnim(AnimationController parent)
  {
    return new SizeTween
      (
        begin: cardsSize[1],
        end: cardsSize[0]
    ).animate
      (
        new CurvedAnimation
          (
            parent: parent,
            curve: new Interval(0.2, 0.5, curve: Curves.easeIn)
        )
    );
  }

  static Animation<Alignment> frontCardDisappearAlignmentAnim(AnimationController parent, Alignment beginAlign)
  {
    return new AlignmentTween
      (
        begin: beginAlign,
        end: new Alignment(beginAlign.x > 0 ? beginAlign.x + 30.0 : beginAlign.x - 30.0, 0.0) // Has swiped to the left or right?
    ).animate
      (
        new CurvedAnimation
          (
            parent: parent,
            curve: new Interval(0.0, 0.5, curve: Curves.easeIn)
        )
    );
  }
}
