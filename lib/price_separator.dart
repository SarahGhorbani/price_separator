library price_separator;


class PriceSeparator {

  String separate(price){
    var priceStr = price.toString();
    List<String> split = priceStr.split('');
    for (int j = split.length - 3; j > 0; j -= 3) {
      split.insert(j, ',');
    }
    return split.join();
  }
}
