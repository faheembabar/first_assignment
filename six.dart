void main() {
  String alphabetInput = 'a';

  alphabetInput = alphabetInput.toLowerCase();

  if (alphabetInput.length == 1 && alphabetInput.contains(RegExp(r'[a-z]'))) {
    if (['a', 'e', 'i', 'o', 'u'].contains(alphabetInput)) {
      print("$alphabetInput is a vowel.");
    } else {
      print("$alphabetInput is a consonant.");
    }
  } else {
    print("Please enter a valid single alphabet character.");
  }
}
