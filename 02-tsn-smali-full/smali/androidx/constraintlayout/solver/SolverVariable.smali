.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x9

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static uniqueConstantId:I = 0x1

.field private static uniqueErrorId:I = 0x1

.field private static uniqueId:I = 0x1

.field private static uniqueSlackId:I = 0x1

.field private static uniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field definitionId:I

.field goalStrengthVector:[F

.field public id:I

.field public inGoal:Z

.field inRows:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field public isFinalValue:Z

.field mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

.field mClientEquationsCount:I

.field private mName:Ljava/lang/String;

.field mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public strength:I

.field strengthVector:[F

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 44
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 46
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    const/16 v0, 0x9

    .line 47
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 50
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 51
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-array v1, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 41
    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$solver$SolverVariable$Type:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget p1, p1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "V"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueId:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    .line 52
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueId:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Let;->a(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "e"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 79
    add-int/2addr p1, v0

    .line 80
    .line 81
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "S"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueSlackId:I

    .line 99
    add-int/2addr p1, v0

    .line 100
    .line 101
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueSlackId:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "C"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueConstantId:I

    .line 119
    add-int/2addr p1, v0

    .line 120
    .line 121
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueConstantId:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, "U"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueUnrestrictedId:I

    .line 139
    add-int/2addr p1, v0

    .line 140
    .line 141
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueUnrestrictedId:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static increaseErrorId()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 7
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, v2, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v2

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    array-length v0, v2

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 39
    return-void
.end method

.method public clearStrengths()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 28
    .line 29
    aput-object v0, v5, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->inGoal:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    return-void
.end method

.method public setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 6
    .line 7
    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 3
    return-void
.end method

.method public strengthsToString()Ljava/lang/String;
    .locals 10

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 25
    array-length v6, v6

    .line 26
    .line 27
    if-ge v3, v6, :cond_4

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 46
    .line 47
    aget v7, v6, v3

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    cmpl-float v9, v7, v8

    .line 51
    .line 52
    if-lez v9, :cond_0

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    cmpg-float v9, v7, v8

    .line 57
    .line 58
    if-gez v9, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_2
    array-length v6, v6

    .line 66
    sub-int/2addr v6, v2

    .line 67
    .line 68
    if-ge v3, v6, :cond_3

    .line 69
    .line 70
    const-string v6, ", "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    const-string v6, "] "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const-string v1, " (-)"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const-string v1, " (*)"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 19
    return-void
.end method
