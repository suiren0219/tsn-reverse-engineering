.class public Landroidx/constraintlayout/solver/PriorityGoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final NOT_FOUND:I = -0x1

.field private static final epsilon:F = 1.0E-4f


# instance fields
.field private TABLE_SIZE:I

.field accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

.field private arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

.field mCache:Landroidx/constraintlayout/solver/Cache;

.field private numGoals:I

.field private sortArray:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->TABLE_SIZE:I

    .line 8
    .line 9
    new-array v1, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/solver/PriorityGoalRow;Landroidx/constraintlayout/solver/PriorityGoalRow;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 28
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/solver/PriorityGoalRow;Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 4
    return-void
.end method

.method private final addToGoal(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 42
    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 50
    .line 51
    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 58
    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 62
    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    aput-object v3, v4, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v2, Landroidx/constraintlayout/solver/PriorityGoalRow$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/PriorityGoalRow$1;-><init>(Landroidx/constraintlayout/solver/PriorityGoalRow;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 85
    .line 86
    aget-object v3, v3, v0

    .line 87
    .line 88
    aput-object v3, v2, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->inGoal:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 97
    return-void
.end method

.method private final removeGoal(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 33
    .line 34
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->inGoal:Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->reset()V

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 22
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 7
    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget v3, v2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 14
    .line 15
    aget-boolean v3, p2, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->isNegative()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->isSmallerThan(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    :goto_1
    move v1, v0

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-ne v1, p1, :cond_4

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 55
    .line 56
    aget-object p1, p1, v1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " goal -> ("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ") : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 22
    move-result v4

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2, v4}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->addToGoal(Landroidx/constraintlayout/solver/SolverVariable;F)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Landroidx/constraintlayout/solver/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 39
    .line 40
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 41
    .line 42
    iget v5, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 43
    .line 44
    mul-float v5, v5, v4

    .line 45
    add-float/2addr v3, v5

    .line 46
    .line 47
    iput v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 54
    return-void
.end method
