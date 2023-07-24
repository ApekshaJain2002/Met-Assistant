# Met-Assistant
# MetAssistant - Metro System Assistant using Graphs

MetAssistant is a C++ project that serves as an assistant for the metro system. It utilizes graph data structures and algorithms to perform various tasks related to the metro system. The project provides the following features:

## Features

1. **Display full station map:**
   The system allows users to visualize the complete map of the metro system, displaying all the stations and their connections. This feature provides a comprehensive overview of the entire metro network.

2. **Minimum fare between two stations:**
   Users can find the cheapest route for their journey between any two input origin and destination stations. The system employs graph algorithms to determine the minimum fare among all available paths.

3. **Minimum time to reach between stations:**
   For commuters looking to minimize their travel time, this feature calculates the shortest time it takes to reach the destination station from the origin station. The system analyzes all available paths to find the fastest route.

4. **Shortest distance between two stations:**
   Travelers can find the shortest distance between any two input origin and destination stations using this feature. The system leverages graph algorithms to identify the minimum distance among all available paths.

5. **All interchanges between two stations:**
   This function displays all the metro and station line changes between the origin and destination stations. Users can quickly identify the interchange points for a more convenient journey.

## Implementation using Graphs

The MetAssistant project is implemented using graph data structures and algorithms. Stations in the metro system are represented as vertices, and the connections between stations are represented as edges in the graph. The graph algorithms employed in the project help in solving various metro-related queries efficiently.


The project utilizes graph algorithms like Dijkstra's algorithm and breadth-first search (BFS) to compute the minimum fare, minimum time, and shortest distance between stations. These algorithms ensure the optimal and accurate results for the queries.

Feel free to explore the code in the repository and make any improvements or modifications to suit your specific metro system's requirements.

Happy metro traveling with MetAssistant!
