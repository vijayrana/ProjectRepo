//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

module Node {
    parameters:
        @display("i=abstract/router_vs");
    gates:
        inout g[];
    connections allowunconnected:
}

channel Link extends ned.DatarateChannel {
    parameters:
        int cost = default(0);
}

//
// Generated network with random topology (30 nodes, 30 edges, seed=100).
//
network Network {
    submodules:
        node0 : Node;
        node1 : Node;
        node2 : Node;
        node3 : Node;
        node4 : Node;
        node5 : Node;
        node6 : Node;
        node7 : Node;
        node8 : Node;
        node9 : Node;
        node10 : Node;
        node11 : Node;
        node12 : Node;
        node13 : Node;
        node14 : Node;
        node15 : Node;
        node16 : Node;
        node17 : Node;
        node18 : Node;
        node19 : Node;
        node20 : Node;
        node21 : Node;
        node22 : Node;
        node23 : Node;
        node24 : Node;
        node25 : Node;
        node26 : Node;
        node27 : Node;
        node28 : Node;
        node29 : Node;
    connections:
        node0.g++ <--> Link <--> node1.g++;
        node0.g++ <--> Link <--> node21.g++;
        node0.g++ <--> Link <--> node6.g++;
        node0.g++ <--> Link <--> node22.g++;
        node0.g++ <--> Link <--> node11.g++;
        node1.g++ <--> Link <--> node16.g++;
        node1.g++ <--> Link <--> node2.g++;
        node1.g++ <--> Link <--> node3.g++;
        node1.g++ <--> Link <--> node19.g++;
        node1.g++ <--> Link <--> node5.g++;
        node2.g++ <--> Link <--> node4.g++;
        node2.g++ <--> Link <--> node8.g++;
        node3.g++ <--> Link <--> node7.g++;
        node3.g++ <--> Link <--> node10.g++;
        node4.g++ <--> Link <--> node24.g++;
        node4.g++ <--> Link <--> node27.g++;
        node5.g++ <--> Link <--> node12.g++;
        node5.g++ <--> Link <--> node14.g++;
        node6.g++ <--> Link <--> node18.g++;
        node6.g++ <--> Link <--> node13.g++;
        node7.g++ <--> Link <--> node17.g++;
        node7.g++ <--> Link <--> node9.g++;
        node7.g++ <--> Link <--> node26.g++;
        node8.g++ <--> Link <--> node28.g++;
        node8.g++ <--> Link <--> node29.g++;
        node12.g++ <--> Link <--> node15.g++;
        node17.g++ <--> Link <--> node25.g++;
        node19.g++ <--> Link <--> node20.g++;
        node22.g++ <--> Link <--> node23.g++;
        node27.g++ <--> Link <--> node29.g++;
}
