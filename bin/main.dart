import 'package:holdem/cards.dart' as cards;

main(List<String> arguments) {
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
}
