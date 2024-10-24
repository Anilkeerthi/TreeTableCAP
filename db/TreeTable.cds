namespace my.company;

entity Nodes {
    key NodeID         : Integer;
    HierarchyLevel     : Integer;
    Description        : String(50);
    ParentNodeID       : Integer;
    DrillState         : String(10);
}