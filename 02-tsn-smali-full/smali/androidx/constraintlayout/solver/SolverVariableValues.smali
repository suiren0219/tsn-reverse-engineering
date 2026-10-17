.class public Landroidx/constraintlayout/solver/SolverVariableValues;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static epsilon:F = 0.001f


# instance fields
.field private HASH_SIZE:I

.field private final NONE:I

.field private SIZE:I

.field head:I

.field keys:[I

.field protected final mCache:Landroidx/constraintlayout/solver/Cache;

.field mCount:I

.field private final mRow:Landroidx/constraintlayout/solver/ArrayRow;

.field next:[I

.field nextKeys:[I

.field previous:[I

.field values:[F

.field variables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->NONE:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 33
    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->clear()V

    .line 49
    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    aput p2, p1, v1

    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 28
    .line 29
    aput v2, p1, p2

    .line 30
    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 3
    .line 4
    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 5
    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 9
    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    aput v0, p3, p1

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 18
    .line 19
    aput v0, p3, p1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 25
    .line 26
    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 37
    return-void
.end method

.method private displayHash()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, " hash ["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "] => "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_1
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 62
    .line 63
    aget v2, v2, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eq v6, v3, :cond_0

    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private findEmptySlot()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private increaseSize()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 56
    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 63
    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->findEmptySlot()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    aput p1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v3, v2, p1

    .line 19
    .line 20
    aput v3, v2, v0

    .line 21
    .line 22
    aput v0, v2, p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    aput v1, p3, v0

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 34
    .line 35
    aput p1, v2, v0

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    aput v1, v2, v0

    .line 41
    .line 42
    :goto_0
    aget p1, v2, v0

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    aput v0, p3, p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 50
    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 5
    .line 6
    rem-int v0, p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    if-ne v4, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    aput v4, v1, v0

    .line 27
    .line 28
    aput v3, p1, v2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 32
    .line 33
    aget v1, v0, v2

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    if-eq v4, p1, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 48
    .line 49
    aget v4, v4, v1

    .line 50
    .line 51
    if-ne v4, p1, :cond_3

    .line 52
    .line 53
    aget p1, v0, v1

    .line 54
    .line 55
    aput p1, v0, v2

    .line 56
    .line 57
    aput v3, v0, v1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 3
    neg-float v1, v0

    .line 4
    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    add-float/2addr v2, p2

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    sget p2, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 33
    neg-float v3, p2

    .line 34
    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    cmpg-float p2, v2, p2

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 29
    .line 30
    aput v3, v2, v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 33
    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 45
    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 52
    .line 53
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 54
    return-void
.end method

.method public contains(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public display()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariableValue(I)F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void
.end method

.method public divideByAmount(F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    div-float/2addr v4, p1

    .line 13
    .line 14
    aput v4, v3, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public get(Landroidx/constraintlayout/solver/SolverVariable;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 30
    .line 31
    aget v2, v5, v2

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getVariableValue(I)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 11
    .line 12
    rem-int v0, p1, v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    return v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 35
    .line 36
    aget v2, v2, v0

    .line 37
    .line 38
    if-eq v2, p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    if-ne v0, v1, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 45
    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    if-ne v2, p1, :cond_5

    .line 49
    return v0

    .line 50
    :cond_5
    return v1
.end method

.method public invert()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    aput v4, v3, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 20
    .line 21
    aget v1, v3, v1

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public put(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 3
    neg-float v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->increaseSize()V

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 57
    const/4 v4, -0x1

    .line 58
    .line 59
    :goto_0
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 62
    .line 63
    aget v5, v5, v2

    .line 64
    .line 65
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 70
    .line 71
    aput p2, p1, v2

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    if-ge v5, v6, :cond_5

    .line 75
    move v4, v2

    .line 76
    .line 77
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 78
    .line 79
    aget v2, v5, v2

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 89
    return-void
.end method

.method public remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 29
    .line 30
    aput v1, v3, v0

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 33
    .line 34
    aget v4, v3, v0

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 39
    .line 40
    aget v6, v5, v0

    .line 41
    .line 42
    aput v6, v5, v4

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 45
    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 72
    :cond_4
    return v2
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " { "

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
    .line 23
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariableValue(I)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " "

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
    .line 69
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    const-string v4, "[p: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 79
    .line 80
    aget v4, v4, v3

    .line 81
    .line 82
    const-string v5, "none"

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    if-eq v4, v6, :cond_1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 97
    .line 98
    iget-object v8, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 99
    .line 100
    aget v8, v8, v3

    .line 101
    .line 102
    aget v7, v7, v8

    .line 103
    .line 104
    aget-object v0, v0, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    :goto_1
    const-string v4, ", n: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 125
    .line 126
    aget v4, v4, v3

    .line 127
    .line 128
    if-eq v4, v6, :cond_2

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 142
    .line 143
    aget v3, v6, v3

    .line 144
    .line 145
    aget v3, v5, v3

    .line 146
    .line 147
    aget-object v0, v0, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    :goto_2
    const-string v3, "]"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, " }"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public use(Landroidx/constraintlayout/solver/ArrayRow;Z)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/SolverVariableValues;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariableValues;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getCurrentSize()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    aget-object v4, v6, v4

    .line 41
    .line 42
    mul-float v5, v5, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method
