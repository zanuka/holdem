import 'package:holdem/cards.dart' as cards;

main() {
  var deck = cards.Deck();

  // deck.removeCard('Diamonds', 'Ace');

  var length = deck.getLength();

  var diamonds = deck.cardsWithSuit('Diamonds');
  var hearts = deck.cardsWithSuit('Hearts');
  var clubs = deck.cardsWithSuit('Clubs');
  var spades = deck.cardsWithSuit('Spades');

  deck.shuffle();

  print(deck);

  print(length);

  print('Diamonds = $diamonds');
  print('Hearts = $hearts');
  print('Clubs = $clubs');
  print('Spades = $spades');

  var dealOne = deck.deal(1);
  var dealTwo = deck.deal(2);
  var dealFive = deck.deal(5);
  var dealSeven = deck.deal(7);

  print('dealOne = $dealOne');
  print('dealTwo = $dealTwo');
  print('dealFive = $dealFive');
  print('dealSeven = $dealSeven');
}
