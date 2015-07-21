/*
 * test.cc
 *
 *  Created on: Jul 17, 2015
 *      Author: vijay
 */

#include<iostream>
#include <lemon/list_graph.h>

using namespace std;
using namespace lemon;

int main(){
    ListDigraph g;
       ListDigraph::Node u = g.addNode();
       ListDigraph::Node v = g.addNode();
       ListDigraph::Arc  a = g.addArc(u, v);
       cout << "Hello World! This is LEMON library here." << endl;
       cout << "We have a directed graph with " << countNodes(g) << " nodes "
            << "and " << countArcs(g) << " arc." << endl;
         std::cout<<"Lemon works"<<std::endl;
         cout<< "Alles gut";
}
