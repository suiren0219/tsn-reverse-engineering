.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33
    return-void
.end method
