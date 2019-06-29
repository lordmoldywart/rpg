mixin StatDerivations {

 naVa(int stat) {
    return stat;
  }

  naMo(int stat) {
    int derivedStat = stat - 10;
    return derivedStat;
  }

  oddNaMo(int stat) {
    double derivedStatCheck = ((stat - 10) / 2);
    if (derivedStatCheck.isNegative == true) {
      int derivedStat = derivedStatCheck.floor();
      return derivedStat;
    } else {
      int derivedStat = derivedStatCheck.ceil();
      return derivedStat;
    }
  }

  evenNaMo(int stat) {
    double derivedStatCheck = ((stat - 10) / 2);
    if (derivedStatCheck.isNegative == true) {
      int derivedStat = derivedStatCheck.ceil();
      return derivedStat;
    } else {
      int derivedStat = derivedStatCheck.floor();
      return derivedStat;
    }
  }

  poMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat >= 0)
      return derivedStat;
    else
      return 0;
  }

  oddPoMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) {
      return 0;
    } else {
      return derivedStat / 2.ceil();
    }
  }

  evenPoMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) {
      return 0;
    } else {
      return derivedStat / 2.floor();
    }
  }

  neMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat <= 10)
      return derivedStat;
    else
      return 0;
  }

  oddNeMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true)
      return derivedStat / 2.floor();
    else
      return 0;
  }

  evenNeMo(int stat) {
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true)
      return derivedStat / 2.ceil();
    else
      return 0;
  }






}