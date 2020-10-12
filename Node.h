#ifndef _NODE_H
#define _NODE_H 1
#include "Square.h"
using namespace std;
//Placeholder
class Node
{
private:
    //children
    /**
     * The children of this node. 
     * NW=North west, representing a child that is on the top left corner.
     * NE=North east, representing a child that is on the top right corner.
     * SE=South east, representing a child that is on the bottom right corner.
     * SW=South west, representing a child that is on the bottom left corner.
     * */
    Node *nw;
    Node *ne;
    Node *se;
    Node *sw;
    /**
     * A list of all of the siblings of this node.
     * To be honest, I'm not sure if this will be needed... But we will see.
     * */
    vector<Node*> siblings;
/**
 * Parent of this node.
 * I'm also not sure if information about the parent needs to be stored, since it doesn't look
 * like we'll ever be looping backwards at any point.
 * */
    Node *p;
/**
 * The rectangle representing the region this node represents. It is a nullptr if the current node
 * is NOT a leaf.
 * */
    Rectangle *square;
    /**
     * Orientation of the current node.
     * 1-Node *nw; 2- Node *ne;3- Node *se;4-Node *sw;
     * */
    int orientation;
    /**
     * Initializes everything to be a nullptr except the Rectangle object
     * */
    void allNullESq();
    //should i have x y values for nodes until the tree is finalized, and then initialize the square?
    Point *temp;

public:
/**
 * Different constructors that take in different parameters depending on how you want to initialize
 * the node.
 * */
    Node(double x, double y, Node *parent, vector<Node *> siblings, int orientation);
    Node(double x, double y, Node *parent, vector<Node *> siblings, double width, double height, int orientation);
    Node(double x, double y, Node *parent, vector<Node *> siblings, Rectangle *s, int orientation);
    Node(Rectangle *s);
    /**
     * Destructor
     * */
    virtual ~Node()
    {
        delete nw;
        delete ne;
        delete sw;
        delete se;
        delete p;
        delete square;
    }
    /**
     * Returns true if the current node is a leaf, that is it doesn't have any children.
     * */
    bool isLeaf();
    /**
     * Returns the parent of this node.
     * */
    Node *getParent();
     /**
     * Returns a list of all of the siblings.
     * */
    vector<Node *> getSiblings();
    /**
     * Subdivides the current node into 4, initializing the children and making square a nullptr
     * */
    void createChildren();
    /**
     * Returns a list of the children of this node.
     * */
    vector<Node*> getChildren();
    /**
     * Initializes the square of this node to s.
     * */
    void setSquare(Square *s);
    /**
     * Returns the relative position of this particular node.
    **/
    int getRelativeOrientation();
    /**
     * Integrates over this node IF it is a leaf.
    **/
    double integrate(Function *F);
    /**
     * Getter for the rectangle in this node.
     * */
    Rectangle* getRekt();
};
#endif