package parser;

import java.util.List;

public class OptimizationNode extends ProgramNode {
    String flag;
    List<String> weightTuple;

    public OptimizationNode(String flag, List<String> weightTuple){
        this.flag = flag;
        this.weightTuple = weightTuple;
    }

    public List<String> getWeightTuple() {
        return weightTuple;
    }

    public String getFlag() {
        return flag;
    }
}
