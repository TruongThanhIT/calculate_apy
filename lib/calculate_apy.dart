library calculate_apy;

class CalculateAPY {

  /* origin apy for (i =0; i < x; i++) origin += (origin * apy / 100) / 365
      apy = interestRate
      x = dayNumber
  */
  double calculateAPYPerDayWithCompound(
      double moneySaving, double interestRate, int dayNumber) {
    for (int i = 0; i < dayNumber; i++) {
      moneySaving += (moneySaving * interestRate / 100) / 365;
    }
    return moneySaving;
  }

  double calculateAPYPerMonthWithCompound(
      double moneySaving, double interestRate, int monthNumber) {
    for (int i = 0; i < monthNumber; i++) {
      moneySaving += (moneySaving * interestRate / 100) / 12;
    }
    return moneySaving;
  }

  // originMoney * apy / 100
  double calculateAPYPerYear(
      double moneySaving, double interestRate, int dayNumber) {
    return moneySaving * interestRate / 100;
  }

  double calculateAPYPerMonth(
      double moneySaving, double interestRate, int dayNumber) {
    return calculateAPYPerYear(moneySaving, interestRate, dayNumber) / 12;
  }

  double calculateAPYPerDay(
      double moneySaving, double interestRate, int dayNumber) {
    return calculateAPYPerYear(moneySaving, interestRate, dayNumber) / 365;
  }
}
