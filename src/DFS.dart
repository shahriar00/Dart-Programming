class Graph {
  late int vertices;
  late List<List<int>> adjacencyList;

   Graph(int vertices) {
    this.vertices = vertices;
    adjacencyList = List<List<int>>.generate(vertices, (index) => []);
  }

  void addEdge(int v, int w) {
    adjacencyList[v].add(w);
  }

  void dfs(int startVertex) {
    Set<int> visited = Set<int>();
    _dfsHelper(startVertex, visited);
  }
  void _dfsHelper(int vertex, Set<int> visited) {
    visited.add(vertex);
    print('$vertex ');

    for (int neighbor in adjacencyList[vertex]) {
      if (!visited.contains(neighbor)) {
        _dfsHelper(neighbor, visited);
      }
    }
  }
}

void main() {
  // Example Usage:
  Graph graph = Graph(6);

  // Adding edges to the graph
  graph.addEdge(0, 1);
  graph.addEdge(0, 2);
  graph.addEdge(1, 3);
  graph.addEdge(2, 4);
  graph.addEdge(2, 5);

  print('DFS starting from vertex 0:');
  graph.dfs(0);
}
