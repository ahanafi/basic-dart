main() {
  bool isCovid19wasEnd = true;
  bool shouldUseFaceMask;

  if (isCovid19wasEnd) {
    shouldUseFaceMask = true;
    print("The pandemic is still ongoing!");
    print("You should use face mask? " + shouldUseFaceMask.toString());
  } else {
    shouldUseFaceMask = false;
    print("Horay! Pandemic was end now!!!");
    print("You should use face mask? " + shouldUseFaceMask.toString());
  }
}
