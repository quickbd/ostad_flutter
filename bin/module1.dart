
void main() {
  Map<String, int> studentScores = {
    'Saiaf Anan': 85,
    'Hasanat Zamil': 70,
    'Joe Smith': 95,
    'Monirul Islam': 60,
    'Tanjil Hossain': 75,
  };

  for (var entry in studentScores.entries) {
    var studentName = entry.key;
    var testScore = entry.value;
    var grade = calculateGrade(testScore);
    print('$studentName\'s grade: $grade');
  }
}


String calculateGrade(int testScore) {
  if (testScore >= 90 && testScore <= 100) {
    return 'A';
  } else if (testScore >= 80 && testScore <= 89) {
    return 'B';
  } else if (testScore >= 70 && testScore <= 79) {
    return 'C';
  } else if (testScore >= 60 && testScore <= 69) {
    return 'D';
  } else {
    return 'F';
  }
}

