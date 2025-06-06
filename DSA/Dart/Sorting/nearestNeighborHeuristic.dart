import 'dart:math';

void main() {
  // Coordinates of cities as (x, y)
  List<List<double>> cities = [
    [0, 0], // City 0
    [2, 3], // City 1
    [5, 4], // City 2
    [1, 1], // City 3
    [6, 1], // City 4
  ];

  // Start from city 0
  List<int> path = nearestNeighbor(cities, 0);

  // Print result
  print("Path: ${path.join(' -> ')} -> ${path[0]}");
}

/// Calculates the distance between two points
double distance(List<double> a, List<double> b) {
  return sqrt(pow((a[0] - b[0]), 2) + pow((a[1] - b[1]), 2));
}

/// Nearest Neighbor TSP Heuristic
List<int> nearestNeighbor(List<List<double>> cities, int start) {
  int n = cities.length;
  List<bool> visited = List.filled(n, false);
  List<int> path = [];

  int currentCity = start;
  visited[currentCity] = true;
  path.add(currentCity);

  for (int i = 1; i < n; i++) {
    double minDist = double.infinity;
    int nearestCity = -1;

    for (int j = 0; j < n; j++) {
      if (!visited[j]) {
        double d = distance(cities[currentCity], cities[j]);
        if (d < minDist) {
          minDist = d;
          nearestCity = j;
        }
      }
    }

    visited[nearestCity] = true;
    path.add(nearestCity);
    currentCity = nearestCity;
  }

  return path;
}
