import 'dart:io';

void main() {
  // Define the file name and path
  final fileName = 'students.csv';
  final filePath = './$fileName';

  // Create a CSV file
  createCsvFile(filePath);

  // Add some data to the CSV file
  addDataToCsvFile(filePath, [
    ['Alice', '18', '123 Main St.'],
    ['Bob', '19', '456 Elm St.'],
    ['Charlie', '20', '789 Oak St.'],
  ]);

  // Read the data from the CSV file
  final data = readDataFromCsvFile(filePath);

  // Display the data
  print('Name\tAge\tAddress');
  for (final row in data) {
    print('${row[0]}\t${row[1]}\t${row[2]}');
  }
}

void createCsvFile(String filePath) {
  final file = File(filePath);
  if (!file.existsSync()) {
    file.createSync();
  }
}

void addDataToCsvFile(String filePath, List<List<String>> data) {
  final file = File(filePath);
  final sink = file.openWrite(mode: FileMode.append);

  for (final row in data) {
    sink.write(row.join(','));
    sink.writeln();
  }

  sink.close();
}

List<List<String>> readDataFromCsvFile(String filePath) {
  final file = File(filePath);
  final lines = file.readAsLinesSync();

  final data = <List<String>>[];
  for (final line in lines) {
    final row = line.split(',');
    data.add(row);
  }

  return data;
}