.class public Landroidx/constraintlayout/solver/widgets/Guideline;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNWON:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mMinimumPosition:I

.field private mOrientation:I

.field protected mRelativeBegin:I

.field protected mRelativeEnd:I

.field protected mRelativePercent:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mMinimumPosition:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    array-length v1, v1

    .line 37
    .line 38
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    aget-object v3, v3, v5

    .line 33
    .line 34
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    move v3, v4

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    const/4 v6, -0x1

    .line 76
    const/4 v7, 0x5

    .line 77
    .line 78
    if-eq v0, v6, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 106
    .line 107
    if-eq v0, v6, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 120
    neg-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 139
    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createRowDimensionPercent(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 23
    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativeEndPosition()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Guideline;->inferRelativeBeginPosition()V

    .line 29
    :cond_2
    return-void
.end method

.method public getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    return-object v1

    .line 15
    .line 16
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Let;->a(Ljava/lang/Object;)V

    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 3
    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 3
    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 3
    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Guideline"

    .line 3
    return-object v0
.end method

.method public inferRelativeBeginPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 16
    return-void
.end method

.method public inferRelativeEndPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 34
    return-void
.end method

.method public inferRelativePercentPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    .line 38
    return-void
.end method

.method public isPercent()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setGuideBegin(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 12
    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 12
    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 14
    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mMinimumPosition:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    array-length p1, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 61
    return-void
.end method
