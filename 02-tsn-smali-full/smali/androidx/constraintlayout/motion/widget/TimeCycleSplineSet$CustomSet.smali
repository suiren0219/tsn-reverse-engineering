.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F

.field mWaveProperties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    aput p5, v0, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 28
    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 10

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    float-to-double v0, p2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, v0, v1, p2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 11
    array-length p5, p2

    .line 12
    .line 13
    add-int/lit8 p5, p5, -0x2

    .line 14
    .line 15
    aget p5, p2, p5

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 23
    .line 24
    sub-long v2, p3, v2

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 27
    float-to-double v4, v0

    .line 28
    long-to-double v2, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 34
    .line 35
    mul-double v2, v2, v6

    .line 36
    float-to-double v6, p5

    .line 37
    .line 38
    mul-double v2, v2, v6

    .line 39
    add-double/2addr v4, v2

    .line 40
    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    rem-double/2addr v4, v2

    .line 43
    double-to-float v0, v4

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 46
    .line 47
    iput-wide p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    .line 51
    move-result p3

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 58
    array-length v3, v2

    .line 59
    .line 60
    if-ge v0, v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 65
    .line 66
    aget v4, v4, v0

    .line 67
    float-to-double v5, v4

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmpl-double v9, v5, v7

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v3, v5

    .line 78
    .line 79
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 80
    .line 81
    mul-float v4, v4, p3

    .line 82
    add-float/2addr v4, p2

    .line 83
    .line 84
    aput v4, v2, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 96
    .line 97
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    cmpl-float p1, p5, p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 108
    .line 109
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 110
    return p1
.end method

.method public setup(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v3, v0, [D

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 28
    .line 29
    new-array v5, v1, [F

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    new-array v5, v5, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    aput v4, v5, v6

    .line 38
    .line 39
    aput v0, v5, v2

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, [[D

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v5, v0, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, [F

    .line 73
    int-to-double v10, v7

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 79
    .line 80
    mul-double v10, v10, v12

    .line 81
    .line 82
    aput-wide v10, v3, v5

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 91
    array-length v10, v8

    .line 92
    .line 93
    if-ge v7, v10, :cond_0

    .line 94
    .line 95
    aget-object v10, v4, v5

    .line 96
    .line 97
    aget v8, v8, v7

    .line 98
    float-to-double v11, v8

    .line 99
    .line 100
    aput-wide v11, v10, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_0
    aget-object v7, v4, v5

    .line 106
    .line 107
    aget v8, v9, v2

    .line 108
    float-to-double v10, v8

    .line 109
    .line 110
    aput-wide v10, v7, v1

    .line 111
    .line 112
    add-int/lit8 v8, v1, 0x1

    .line 113
    .line 114
    aget v9, v9, v6

    .line 115
    float-to-double v9, v9

    .line 116
    .line 117
    aput-wide v9, v7, v8

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 127
    return-void
.end method
