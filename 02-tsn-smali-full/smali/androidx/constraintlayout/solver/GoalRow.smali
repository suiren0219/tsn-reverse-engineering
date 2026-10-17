.class public Landroidx/constraintlayout/solver/GoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 10
    return-void
.end method
