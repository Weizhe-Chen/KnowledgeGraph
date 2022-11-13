# Knowledge Graph
## What do I need to install?
1. Install `pandoc` following https://github.com/jgm/pandoc/blob/master/INSTALL.md
1. Install `graphviz` via
    ```bash
    sudo apt install graphviz
    ```
## How do I open the graph?
Simply open `graph.html` using your browser. In terminal, this can be done by
```bash
browse graph.html
```
## I would like to build my own knowledge graph!
The `graphviz` code for generating the graph is located at `graph.dot`.
To build your own graph, edit this file using your favorate editor, e.g., vim.
```bash
vim graph.dot
```

```graphviz
digraph G{
  rankdir="TB";  // Top-down layout. Try LR for left-right layout.
  compound = true; // Allow edges between clusters.
  subgraph cluster_topic_1 {
    color = black;
    label = "The First Topic";
    "Concept 1";
    "Concept 2";
    "Concept 5";
    "Concept 1" -> "Concept 2" [label="Relationship"];
    "Concept 2" -> "Concept 5" [label="Difference"];
    "Concept 5" -> "Concept 1";
  }
  subgraph cluster_topic_2 {
    color = black;
    label = "The Second Topic";
    "Concept 3";
    "Concept 4";
    "Concept 3" -> "Concept 4";
  }
  "Singleton Concept";
  "Concept 1" -> "Concept 3" [label="Relationship between Topics", ltail="cluster_topic_1", lhead="cluster_topic_2"];
  "Concept 2" -> "Concept 4" [label="Cross-Topic Relationship"];
}
```
