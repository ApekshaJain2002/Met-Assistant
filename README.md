Here's a refined and organized README file for your project, **Met-Assistant**. Feel free to copy it directly into your GitHub repository:

---

# MetAssistant - Metro System Assistant using Graphs

**MetAssistant** is a C++ project designed to assist users with metro navigation. It uses graph data structures and algorithms to provide essential information such as the shortest routes, minimum fares, and travel times between stations. 

## Table of Contents
- [Features](#features)
- [Implementation](#implementation)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Features

MetAssistant offers the following functionalities:

1. **Display Full Metro Map:**
   - View a graphical representation of the entire metro system, including stations and connections.

2. **Find Minimum Fare:**
   - Calculate the cheapest fare between two stations by analyzing all possible routes.

3. **Calculate Minimum Travel Time:**
   - For users prioritizing speed, the program finds the fastest route between stations.

4. **Find Shortest Distance:**
   - Identify the shortest physical distance between any two metro stations.

5. **List All Interchanges:**
   - Display all metro line changes between two stations, helping users plan their journey with interchanges.

6. **Add New Stations:**
   - Expand the metro system by adding new stations and updating connections.

## Implementation

MetAssistant uses graph data structures, where stations are represented as vertices, and connections between them are edges. The following algorithms and techniques are applied:
- **Dijkstra's Algorithm:** To compute the shortest path (in terms of distance and time) between stations.
- **Breadth-First Search (BFS):** To identify interchanges and explore all possible paths.
- **Graph Representation:** Using adjacency lists and other C++ Standard Template Library (STL) features.

The project’s user-friendly interface enables seamless interaction, making it easy for commuters to get information on fares, travel times, and route details.

## Getting Started

### Prerequisites
- A C++ compiler (e.g., GCC)
- A basic understanding of graph theory and algorithms

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Met-Assistant.git
   ```
2. Navigate to the project directory:
   ```bash
   cd Met-Assistant
   ```
3. Compile the code:
   ```bash
   g++ main.cpp -o MetAssistant
   ```

4. Run the application:
   ```bash
   ./MetAssistant
   ```

## Usage

Upon running the program, the user will be prompted to enter the origin and destination stations. The program will then provide the following options:
1. Display the full metro map.
2. Find the minimum fare between two stations.
3. Calculate the minimum time between stations.
4. Show the shortest distance between stations.
5. List all interchanges between stations.

The user can select any of these options based on their requirements.

## Contributing

Contributions are welcome! Feel free to fork the project, create a new branch, and submit a pull request. Ensure that your code is well-documented and tested before submission.
![screenshot2](https://github.com/user-attachments/assets/441754a1-c5f1-46d5-8289-9b8903c130f9)
![image](https://github.com/user-attachments/assets/7e68274b-ab12-4247-a446-8e2012255bc1)

