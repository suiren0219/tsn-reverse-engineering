.class public Landroidx/constraintlayout/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/HyperSpline;->setup([[D)V

    .line 7
    return-void
.end method

.method public static calcNaturalCubic(I[D)[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    new-array v1, v0, [D

    .line 5
    .line 6
    new-array v2, v0, [D

    .line 7
    .line 8
    new-array v3, v0, [D

    .line 9
    .line 10
    add-int/lit8 v4, v0, -0x1

    .line 11
    .line 12
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    aput-wide v5, v1, v7

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v10, v6, -0x1

    .line 24
    .line 25
    aget-wide v10, v1, v10

    .line 26
    .line 27
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 28
    sub-double/2addr v12, v10

    .line 29
    div-double/2addr v8, v12

    .line 30
    .line 31
    aput-wide v8, v1, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    aget-wide v10, v1, v0

    .line 39
    .line 40
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    sub-double v10, v12, v10

    .line 43
    div-double/2addr v8, v10

    .line 44
    .line 45
    aput-wide v8, v1, v4

    .line 46
    .line 47
    aget-wide v8, p1, v5

    .line 48
    .line 49
    aget-wide v10, p1, v7

    .line 50
    sub-double/2addr v8, v10

    .line 51
    .line 52
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    mul-double v8, v8, v10

    .line 55
    .line 56
    aget-wide v14, v1, v7

    .line 57
    .line 58
    mul-double v8, v8, v14

    .line 59
    .line 60
    aput-wide v8, v2, v7

    .line 61
    .line 62
    :goto_1
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    aget-wide v8, p1, v6

    .line 67
    .line 68
    add-int/lit8 v14, v5, -0x1

    .line 69
    .line 70
    aget-wide v15, p1, v14

    .line 71
    sub-double/2addr v8, v15

    .line 72
    .line 73
    mul-double v8, v8, v10

    .line 74
    .line 75
    aget-wide v14, v2, v14

    .line 76
    sub-double/2addr v8, v14

    .line 77
    .line 78
    aget-wide v14, v1, v5

    .line 79
    .line 80
    mul-double v8, v8, v14

    .line 81
    .line 82
    aput-wide v8, v2, v5

    .line 83
    move v5, v6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    aget-wide v5, p1, v4

    .line 87
    .line 88
    aget-wide v8, p1, v0

    .line 89
    sub-double/2addr v5, v8

    .line 90
    .line 91
    mul-double v5, v5, v10

    .line 92
    .line 93
    aget-wide v8, v2, v0

    .line 94
    sub-double/2addr v5, v8

    .line 95
    .line 96
    aget-wide v8, v1, v4

    .line 97
    .line 98
    mul-double v5, v5, v8

    .line 99
    .line 100
    aput-wide v5, v2, v4

    .line 101
    .line 102
    aput-wide v5, v3, v4

    .line 103
    .line 104
    :goto_2
    if-ltz v0, :cond_2

    .line 105
    .line 106
    aget-wide v5, v2, v0

    .line 107
    .line 108
    aget-wide v8, v1, v0

    .line 109
    .line 110
    add-int/lit8 v14, v0, 0x1

    .line 111
    .line 112
    aget-wide v14, v3, v14

    .line 113
    .line 114
    mul-double v8, v8, v14

    .line 115
    sub-double/2addr v5, v8

    .line 116
    .line 117
    aput-wide v5, v3, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    new-array v0, v4, [Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 123
    .line 124
    :goto_3
    if-ge v7, v4, :cond_3

    .line 125
    .line 126
    new-instance v14, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 127
    .line 128
    aget-wide v1, p1, v7

    .line 129
    double-to-float v5, v1

    .line 130
    float-to-double v5, v5

    .line 131
    .line 132
    aget-wide v17, v3, v7

    .line 133
    .line 134
    add-int/lit8 v8, v7, 0x1

    .line 135
    .line 136
    aget-wide v15, p1, v8

    .line 137
    .line 138
    sub-double v19, v15, v1

    .line 139
    .line 140
    mul-double v19, v19, v10

    .line 141
    .line 142
    mul-double v21, v17, v12

    .line 143
    .line 144
    sub-double v19, v19, v21

    .line 145
    .line 146
    aget-wide v21, v3, v8

    .line 147
    .line 148
    sub-double v19, v19, v21

    .line 149
    sub-double/2addr v1, v15

    .line 150
    .line 151
    mul-double v1, v1, v12

    .line 152
    .line 153
    add-double v1, v1, v17

    .line 154
    .line 155
    add-double v21, v1, v21

    .line 156
    move-wide v15, v5

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    .line 160
    .line 161
    aput-object v14, v0, v7

    .line 162
    move v7, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    return-object v0
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;)D
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double v10, v3, v8

    .line 14
    .line 15
    if-gez v10, :cond_2

    .line 16
    move-wide v8, v1

    .line 17
    :goto_1
    array-length v10, p1

    .line 18
    .line 19
    if-ge v7, v10, :cond_0

    .line 20
    .line 21
    aget-wide v10, v0, v7

    .line 22
    .line 23
    aget-object v12, p1, v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 27
    move-result-wide v12

    .line 28
    .line 29
    aput-wide v12, v0, v7

    .line 30
    sub-double/2addr v10, v12

    .line 31
    .line 32
    mul-double v10, v10, v10

    .line 33
    add-double/2addr v8, v10

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    cmpl-double v7, v3, v1

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    add-double/2addr v5, v7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 51
    add-double/2addr v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    array-length v3, p1

    .line 54
    .line 55
    if-ge v7, v3, :cond_3

    .line 56
    .line 57
    aget-wide v3, v0, v7

    .line 58
    .line 59
    aget-object v10, p1, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 63
    move-result-wide v10

    .line 64
    .line 65
    aput-wide v10, v0, v7

    .line 66
    sub-double/2addr v3, v10

    .line 67
    .line 68
    mul-double v3, v3, v3

    .line 69
    add-double/2addr v1, v3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v5, v0

    .line 78
    return-wide v5
.end method

.method public getPos(DI)D
    .locals 5

    .line 54
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 6

    .line 50
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 3
    .line 4
    mul-double p1, p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmpg-double v2, v3, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    sub-double/2addr p1, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    array-length v2, p3

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 35
    .line 36
    aget-wide v4, v3, v1

    .line 37
    .line 38
    div-double v3, p1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    .line 45
    aput v2, p3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 3
    .line 4
    mul-double p1, p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmpg-double v2, v3, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    sub-double/2addr p1, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    array-length v2, p3

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 35
    .line 36
    aget-wide v4, v3, v1

    .line 37
    .line 38
    div-double v3, p1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->vel(D)D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    aput-wide v2, p3, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput v2, v3, v4

    .line 16
    .line 17
    aput v1, v3, v0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [[D

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 30
    .line 31
    new-array v1, v1, [[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    aget-object v5, p1, v2

    .line 50
    .line 51
    aget-wide v6, v5, v1

    .line 52
    .line 53
    aput-wide v6, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 63
    .line 64
    if-ge p1, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCtl:[[D

    .line 69
    .line 70
    aget-object v2, v2, p1

    .line 71
    array-length v3, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v1, p1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mPoints:I

    .line 83
    sub-int/2addr p1, v4

    .line 84
    .line 85
    new-array p1, p1, [D

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 92
    .line 93
    new-array p1, v1, [Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 97
    array-length v2, v2

    .line 98
    .line 99
    if-ge v1, v2, :cond_4

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mDimensionality:I

    .line 103
    .line 104
    if-ge v2, v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    aget-object v3, v3, v1

    .line 111
    .line 112
    aput-object v3, p1, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mCurveLength:[D

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;)D

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    aput-wide v5, v4, v1

    .line 126
    add-double/2addr v2, v5

    .line 127
    .line 128
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline;->mTotalLength:D

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return-void
.end method
