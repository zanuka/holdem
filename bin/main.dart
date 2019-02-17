import 'package:hodlem/cards.dart' as cards;

main(List<String> arguments) {
  var deck = cards.Deck();

  deck.removeCard('Diamonds', 'Ace');
  print(deck);
}
