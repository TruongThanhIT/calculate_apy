# calculate_apy

# Using CalculateAPY class to calculate APY (Annual Percentage Yield)
### Annual percentage yield is a normalized representation of an interest rate,
### based on a compounding period of one year. APY figures allow a reasonable, single-point comparison of different offerings with varying compounding schedules.

# We have 2 ways to calculate APY

# The first with Compound. You can use these below methods

## 1. CalculateAPY.calculateAPYInDaysWithCompound(double moneySaving, double interestRate, int dayNumber)
### You can calculate APY in DAYs with Compound by this function.
### moneySaving is the origin money you deposit
### interestRate as the APY
### dayNumber is the number of day you will deposit
### E.g. You will deposit 2000$ in 14 days with 10% interest APY
### moneySaving = 2000$
### interestRate = 10%
### dayNumber = 14

## 2.  CalculateAPY.calculateAPYInMonthWithCompound(double moneySaving, double interestRate, int monthNumber)
### Like the 1 function you can calculate APY in MONTHs with Compound by this function.

# And the other without Compound. You can use these below methods

## 3. CalculateAPY.calculateAPYPerYear(double moneySaving, double interestRate)
### Like the 1 function you can calculate APY per YEAR without Compound by this function.

## 4. CalculateAPY.calculateAPYPerMonth(double moneySaving, double interestRate)
### Like the 1 function you can calculate APY per MONTH without Compound by this function.

## 5.  CalculateAPY.calculateAPYPerDay(double moneySaving, double interestRate)
### Like the 1 function you can calculate APY per DAY without Compound by this function.
