# Share Your Organized Knowledge!
Click on the image to check out the **interactive** knowledge graph. **All texts are clickable!**

<p align="center"><a href="https://weizhechen.com/KnowledgeGraph/graph.html"><img src="./images/demo_graph.png" alt="drawing" width=500></a></p> 

## What should I install?
1. Install `pandoc` following https://github.com/jgm/pandoc/blob/master/INSTALL.md
1. Install `graphviz` via

    ```bash
    sudo apt install graphviz
    ```

## How do I open the graph?
If you have downloaded/cloned the repository, simply open `graph.html` using your browser.
In terminal, this can also be done by

```bash
browse graph.html
```

If you would like to share your knowledge graph online, like [this website](https://weizhechen.com/KnowledgeGraph/graph.html), follow these steps:
1. Fork this repository via the upper-right button.
2. Go to your forked repository.
3. Find the `Settings` option on the top
4. Select `Pages` in the left panel.
5. Select `main` in the **Branch** section and save it to enable your GitHub Pages.
6. Enable `Enforce HTTPS`.
7. Now your knowledge graph can be accessed via
https://your-github-user-name.github.io/KnowledgeGraph/graph.html.

## I would like to build my own knowledge graph!
The code for generating the graph is located at `graph.dot`.
Graphviz code is easy to understand.
To build your own graph, simply modify `graph.dot` using your favorate editor (I personally prefer NeoVim) and then generate the graph by executing the shell script.

```bash
./to_html.sh
```
