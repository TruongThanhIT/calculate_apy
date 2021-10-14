library calculate_apy;

class CalculateAPY {

  /* origin apy for (i =0; i < x; i++) origin += (origin * apy / 100) / 365
      apy = interestRate
      x = dayNumber
  */
  static double calculateAPYInDaysWithCompound(
      double moneySaving, double interestRate, int dayNumber) {
    for (int i = 0; i < dayNumber; i++) {
      moneySaving += (moneySaving * interestRate / 100) / 365;
    }
    return moneySaving;
  }

  static double calculateAPYInMonthWithCompound(
      double moneySaving, double interestRate, int monthNumber) {
    for (int i = 0; i < monthNumber; i++) {
      moneySaving += (moneySaving * interestRate / 100) / 12;
    }
    return moneySaving;
  }

  // originMoney * apy / 100
  static double calculateAPYPerYear(double moneySaving, double interestRate) {
    return moneySaving * interestRate / 100;
  }

  static double calculateAPYPerMonth(double moneySaving, double interestRate) {
    return calculateAPYPerYear(moneySaving, interestRate) / 12;
  }

  static double calculateAPYPerDay(double moneySaving, double interestRate) {
    return calculateAPYPerYear(moneySaving, interestRate) / 365;
  }

}
