.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;,
        Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field private static final DEBUG_CONSTRAINTS:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static final MEASURE:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = true

.field private static POOL_SIZE:I = 0x3e8

.field static final SIMPLIFY_SYNONYMS:Z = false

.field private static final USE_SYNONYMS:Z = true

.field public static sMetrics:Landroidx/constraintlayout/solver/Metrics;


# instance fields
.field private TABLE_SIZE:I

.field public graphOptimizer:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroidx/constraintlayout/solver/Cache;

.field private mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroidx/constraintlayout/solver/ArrayRow;

.field private mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 22
    .line 23
    new-array v1, v2, [Z

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 33
    .line 34
    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 35
    .line 36
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 41
    .line 42
    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 55
    .line 56
    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 62
    .line 63
    sget-boolean v1, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 81
    return-void
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 30
    .line 31
    sget p2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    sput p2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    .line 51
    iget p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method private addError(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 5
    return-void
.end method

.method private final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 51
    return-void
.end method

.method private addSingleError(Landroidx/constraintlayout/solver/ArrayRow;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    return-void
.end method

.method private computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 14
    .line 15
    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->variables:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->variables:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 43
    .line 44
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    return-object p2
.end method

.method private displayRows()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-void
.end method

.method private displaySolverVariables()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_10

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 16
    .line 17
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 18
    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_1
    if-nez v2, :cond_f

    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->bfs:J

    .line 43
    add-long/2addr v8, v6

    .line 44
    .line 45
    iput-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->bfs:J

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    .line 50
    .line 51
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, -0x1

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 58
    const/4 v14, 0x1

    .line 59
    .line 60
    if-ge v9, v13, :cond_b

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 63
    .line 64
    aget-object v13, v13, v9

    .line 65
    .line 66
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 67
    .line 68
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 73
    .line 74
    if-ne v15, v1, :cond_3

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 83
    .line 84
    cmpg-float v1, v1, v4

    .line 85
    .line 86
    if-gez v1, :cond_a

    .line 87
    .line 88
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 89
    .line 90
    if-ge v14, v1, :cond_a

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 95
    .line 96
    aget-object v1, v1, v14

    .line 97
    .line 98
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 102
    move-result v15

    .line 103
    .line 104
    cmpg-float v16, v15, v4

    .line 105
    .line 106
    if-gtz v16, :cond_5

    .line 107
    .line 108
    move-wide/from16 v17, v6

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    move-wide/from16 v17, v6

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    :goto_4
    const/16 v6, 0x9

    .line 115
    .line 116
    if-ge v4, v6, :cond_9

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 119
    .line 120
    aget v6, v6, v4

    .line 121
    div-float/2addr v6, v15

    .line 122
    .line 123
    cmpg-float v7, v6, v8

    .line 124
    .line 125
    if-gez v7, :cond_6

    .line 126
    .line 127
    if-eq v4, v12, :cond_7

    .line 128
    .line 129
    :cond_6
    if-le v4, v12, :cond_8

    .line 130
    :cond_7
    move v12, v4

    .line 131
    move v8, v6

    .line 132
    move v10, v9

    .line 133
    move v11, v14

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-wide/from16 v6, v17

    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_a
    :goto_6
    move-wide/from16 v17, v6

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move-wide/from16 v6, v17

    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_b
    move-wide/from16 v17, v6

    .line 153
    .line 154
    const/16 p1, 0x0

    .line 155
    .line 156
    if-eq v10, v5, :cond_d

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 159
    .line 160
    aget-object v1, v1, v10

    .line 161
    .line 162
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 163
    .line 164
    iput v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 165
    .line 166
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 171
    .line 172
    add-long v5, v5, v17

    .line 173
    .line 174
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 175
    .line 176
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 179
    .line 180
    aget-object v4, v4, v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 184
    .line 185
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 186
    .line 187
    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    const/4 v2, 0x1

    .line 193
    .line 194
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 195
    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    if-le v3, v1, :cond_e

    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_e
    const/4 v4, 0x0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    :cond_f
    return v3

    .line 204
    .line 205
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    const/16 p1, 0x0

    .line 210
    return p1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    div-int/lit16 v0, p1, 0x400

    .line 5
    .line 6
    div-int/lit16 v1, v0, 0x400

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " Mb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, " Kb"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, " bytes"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LOW"

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "MEDIUM"

    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const-string p1, "HIGH"

    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const-string p1, "HIGHEST"

    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    const-string p1, "EQUALITY"

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_4
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    const-string p1, "FIXED"

    .line 37
    return-object p1

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    const-string p1, "BARRIER"

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_6
    const-string p1, "NONE"

    .line 46
    return-object p1
.end method

.method public static getMetrics()Landroidx/constraintlayout/solver/Metrics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    return-object v0
.end method

.method private increaseTableSize()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->tableSizeIncrease:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    add-long/2addr v2, v4

    .line 50
    .line 51
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->tableSizeIncrease:J

    .line 52
    .line 53
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 54
    int-to-long v4, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxTableSize:J

    .line 65
    .line 66
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->lastTableSize:J

    .line 67
    :cond_0
    return-void
.end method

.method private final optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I
    .locals 12

    .line 1
    .line 2
    sget-object p2, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->optimize:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    .line 11
    iput-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->optimize:J

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 20
    .line 21
    aput-boolean p2, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 29
    .line 30
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->iterations:J

    .line 35
    add-long/2addr v5, v0

    .line 36
    .line 37
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->iterations:J

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 62
    .line 63
    aput-boolean v5, v4, v6

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 74
    .line 75
    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 76
    .line 77
    aget-boolean v8, v6, v7

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    :goto_2
    return v3

    .line 81
    .line 82
    :cond_6
    aput-boolean v5, v6, v7

    .line 83
    .line 84
    :cond_7
    if-eqz v4, :cond_d

    .line 85
    const/4 v5, -0x1

    .line 86
    .line 87
    .line 88
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, -0x1

    .line 91
    .line 92
    :goto_3
    iget v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 93
    .line 94
    if-ge v7, v9, :cond_b

    .line 95
    .line 96
    iget-object v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 97
    .line 98
    aget-object v9, v9, v7

    .line 99
    .line 100
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 101
    .line 102
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 103
    .line 104
    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 105
    .line 106
    if-ne v10, v11, :cond_8

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->hasVariable(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    cmpg-float v11, v10, v11

    .line 128
    .line 129
    if-gez v11, :cond_a

    .line 130
    .line 131
    iget v9, v9, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    .line 135
    cmpg-float v10, v9, v6

    .line 136
    .line 137
    if-gez v10, :cond_a

    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    .line 141
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_b
    if-le v8, v5, :cond_2

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 147
    .line 148
    aget-object v6, v6, v8

    .line 149
    .line 150
    iget-object v7, v6, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 151
    .line 152
    iput v5, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 153
    .line 154
    sget-object v5, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-wide v9, v5, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 159
    add-long/2addr v9, v0

    .line 160
    .line 161
    iput-wide v9, v5, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 165
    .line 166
    iget-object v4, v6, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 167
    .line 168
    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    :cond_d
    const/4 v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    :cond_e
    return v3
.end method

.method private releaseRows()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 32
    array-length v3, v0

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    move-result-object v13

    .line 37
    .line 38
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    float-to-double v4, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    .line 91
    move/from16 v2, p4

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    int-to-double v1, v2

    .line 95
    .line 96
    mul-double v14, v14, v1

    .line 97
    double-to-float v12, v14

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 104
    move-wide v7, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    mul-double v7, v7, v1

    .line 115
    double-to-float v10, v7

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    move-object v9, v3

    .line 119
    move-object v7, v13

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 126
    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/solver/ArrayRow;->createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 28
    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->constraints:J

    .line 13
    add-long/2addr v3, v1

    .line 14
    .line 15
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->constraints:J

    .line 16
    .line 17
    iget-boolean v3, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->simpleconstraints:J

    .line 22
    add-long/2addr v3, v1

    .line 23
    .line 24
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->simpleconstraints:J

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    .line 31
    .line 32
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 35
    add-int/2addr v0, v3

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    if-lt v0, v4, :cond_3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->ensurePositiveConstant()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 86
    .line 87
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 88
    const/4 v5, -0x1

    .line 89
    .line 90
    if-ne v4, v5, :cond_9

    .line 91
    .line 92
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 93
    .line 94
    if-ne v4, v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivot(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 107
    add-long/2addr v5, v1

    .line 108
    .line 109
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->pivots:J

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 122
    .line 123
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 124
    sub-int/2addr v0, v3

    .line 125
    .line 126
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->hasKeyVariable()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move v4, v3

    .line 137
    .line 138
    :cond_b
    if-nez v4, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 142
    :cond_c
    :goto_1
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 62
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 63
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    if-eq p4, v0, :cond_1

    .line 66
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v1
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    int-to-float p2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    int-to-float p1, p2

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 36
    int-to-float p1, p2

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 61
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 36
    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 36
    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 23
    return-void
.end method

.method public addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/ArrayRow;->addSingleError(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    return-void
.end method

.method public final cleanupRows()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    iget v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 29
    .line 30
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 34
    move v1, v0

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, -0x1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 41
    .line 42
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    aget-object v4, v5, v2

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v4, v5, v1

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    :cond_2
    add-int/2addr v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->errors:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->errors:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 43
    .line 44
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 56
    return-object p2
.end method

.method public createExtraVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->extravariables:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->extravariables:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 44
    .line 45
    if-gt p1, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 61
    .line 62
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 73
    .line 74
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 75
    .line 76
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 83
    .line 84
    aput-object v0, v1, p1

    .line 85
    :cond_6
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/constraintlayout/solver/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 26
    .line 27
    sget-wide v4, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 28
    add-long/2addr v4, v2

    .line 29
    .line 30
    sput-wide v4, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->reset()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 53
    .line 54
    sget-wide v4, Landroidx/constraintlayout/solver/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 55
    add-long/2addr v4, v2

    .line 56
    .line 57
    sput-wide v4, Landroidx/constraintlayout/solver/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->reset()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->increaseErrorId()V

    .line 65
    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->slackvariables:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->slackvariables:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public displayReadableRows()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " $["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "] => "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v0, v3, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "\n\n #  "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 89
    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "\n #  "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-void
.end method

.method public displaySystemInformations()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    .line 46
    .line 47
    mul-int v4, v4, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->displaySolverVariables()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 19
    .line 20
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    return-void
.end method

.method public getCache()Landroidx/constraintlayout/solver/Cache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 3
    return-object v0
.end method

.method public getGoal()Landroidx/constraintlayout/solver/LinearSystem$Row;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 3
    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/ArrayRow;->sizeInBytes()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public getNumEquations()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 3
    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 3
    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getRow(I)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getValueFor(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 13
    return p1
.end method

.method public getVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public minimize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->minimize:J

    .line 9
    add-long/2addr v3, v1

    .line 10
    .line 11
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->minimize:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphOptimizer:J

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_5
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->fullySolved:J

    .line 62
    add-long/2addr v3, v1

    .line 63
    .line 64
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->fullySolved:J

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    .line 68
    return-void
.end method

.method public minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->minimizeGoal:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->minimizeGoal:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxVariables:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxVariables:J

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxRows:J

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 29
    int-to-long v3, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->maxRows:J

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->enforceBFS(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    .line 46
    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    aput-object v3, v1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    .line 37
    iget p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    .line 41
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 59
    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 75
    .line 76
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 96
    return-void
.end method
