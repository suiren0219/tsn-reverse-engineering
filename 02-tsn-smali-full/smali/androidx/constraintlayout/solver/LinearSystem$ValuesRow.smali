.class Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesRow"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/solver/LinearSystem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;->this$0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariableValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 13
    return-void
.end method
