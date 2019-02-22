import 'package:holdem/cards.dart' as cards;

main(List<String> arguments) {
  var deck = cards.Deck();

  // deck.removeCard('Diamonds', 'Ace');

  var length = deck.getLength();

  deck.shuffle();

  print(deck);

  print(length);
}
