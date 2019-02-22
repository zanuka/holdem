import 'package:hodlem/cards.dart' as cards;

main(List<String> arguments) {
  var deck = cards.Deck();

  // deck.removeCard('Diamonds', 'Ace');
  var length = deck.getLength();

  var deal = deck.shuffle();

  print(deck);

  print(length);

  print(deal);
}
