using my.company as tree from '../db/TreeTable';

service TreeService {
    entity Nodes as projection on tree.Nodes
}