.class public Landroidx/constraintlayout/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private mT:[D

.field private mTotalLength:D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 8
    array-length v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-le v1, v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    move-wide v4, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    move-wide v6, v4

    .line 25
    array-length v8, p1

    .line 26
    .line 27
    if-ge v3, v8, :cond_1

    .line 28
    .line 29
    aget-object v8, p2, v3

    .line 30
    .line 31
    aget-wide v9, v8, v0

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    sub-double v4, v9, v4

    .line 36
    .line 37
    sub-double v6, v9, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    move-wide v4, v9

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 47
    :cond_2
    return-void
.end method

.method private getLength2D(D)D
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aget-wide v6, v1, v5

    .line 20
    .line 21
    cmpg-double v8, p1, v6

    .line 22
    .line 23
    if-gtz v8, :cond_1

    .line 24
    return-wide v2

    .line 25
    :cond_1
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v4, v6

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    cmpl-double v1, p1, v7

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 35
    return-wide v1

    .line 36
    :cond_2
    move-wide v7, v2

    .line 37
    move-wide v9, v7

    .line 38
    move-wide v11, v9

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v1, v4, :cond_6

    .line 42
    .line 43
    iget-object v13, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 44
    .line 45
    aget-object v13, v13, v1

    .line 46
    .line 47
    aget-wide v14, v13, v5

    .line 48
    .line 49
    aget-wide v16, v13, v6

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    sub-double v9, v14, v9

    .line 54
    .line 55
    sub-double v11, v16, v11

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    move-result-wide v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    :cond_3
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 63
    .line 64
    aget-wide v10, v9, v1

    .line 65
    .line 66
    cmpl-double v12, p1, v10

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    return-wide v7

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v12, v1, 0x1

    .line 72
    .line 73
    aget-wide v18, v9, v12

    .line 74
    .line 75
    cmpg-double v9, p1, v18

    .line 76
    .line 77
    if-gez v9, :cond_5

    .line 78
    .line 79
    sub-double v18, v18, v10

    .line 80
    .line 81
    sub-double v2, p1, v10

    .line 82
    .line 83
    div-double v2, v2, v18

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 86
    .line 87
    aget-object v1, v4, v1

    .line 88
    .line 89
    aget-wide v9, v1, v5

    .line 90
    .line 91
    aget-object v4, v4, v12

    .line 92
    .line 93
    aget-wide v11, v4, v5

    .line 94
    .line 95
    aget-wide v18, v1, v6

    .line 96
    .line 97
    aget-wide v5, v4, v6

    .line 98
    .line 99
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    sub-double v20, v20, v2

    .line 102
    .line 103
    mul-double v18, v18, v20

    .line 104
    .line 105
    mul-double v5, v5, v2

    .line 106
    .line 107
    add-double v18, v18, v5

    .line 108
    .line 109
    sub-double v4, v16, v18

    .line 110
    .line 111
    mul-double v9, v9, v20

    .line 112
    .line 113
    mul-double v11, v11, v2

    .line 114
    add-double/2addr v9, v11

    .line 115
    sub-double/2addr v14, v9

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 119
    move-result-wide v1

    .line 120
    add-double/2addr v7, v1

    .line 121
    return-wide v7

    .line 122
    :cond_5
    move v1, v12

    .line 123
    move-wide v9, v14

    .line 124
    .line 125
    move-wide/from16 v11, v16

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-wide v2
.end method


# virtual methods
.method public getPos(DI)D
    .locals 8

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 137
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_0

    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 139
    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide p2, p1, p3

    return-wide p2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v3, v0, v2

    cmpl-double v5, p1, v3

    if-nez v5, :cond_2

    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 143
    aget-wide v6, v0, v5

    cmpg-double v0, p1, v6

    if-gez v0, :cond_3

    sub-double/2addr v6, v3

    sub-double/2addr p1, v3

    div-double/2addr p1, v6

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v2

    aget-wide v2, v1, p3

    .line 145
    aget-object v0, v0, v5

    aget-wide v4, v0, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double v2, v2, v0

    mul-double v4, v4, p1

    add-double/2addr v2, v4

    return-wide v2

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 12

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 125
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    .line 126
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 127
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 129
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    .line 130
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 131
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_3

    .line 132
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v3, v2, :cond_4

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 134
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    .line 135
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge p1, v2, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 21
    .line 22
    aget-object p2, p2, v3

    .line 23
    .line 24
    aget-wide v0, p2, p1

    .line 25
    double-to-float p2, v0

    .line 26
    .line 27
    aput p2, p3, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-wide v4, v0, v1

    .line 35
    .line 36
    cmpl-double v0, p1, v4

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    aget-wide v4, p1, v3

    .line 47
    double-to-float p1, v4

    .line 48
    .line 49
    aput p1, p3, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 58
    .line 59
    aget-wide v5, v4, v0

    .line 60
    .line 61
    cmpl-double v4, p1, v5

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_3
    if-ge v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 69
    .line 70
    aget-object v5, v5, v0

    .line 71
    .line 72
    aget-wide v6, v5, v4

    .line 73
    double-to-float v5, v6

    .line 74
    .line 75
    aput v5, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 81
    .line 82
    add-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    aget-wide v6, v4, v5

    .line 85
    .line 86
    cmpg-double v8, p1, v6

    .line 87
    .line 88
    if-gez v8, :cond_3

    .line 89
    .line 90
    aget-wide v8, v4, v0

    .line 91
    sub-double/2addr v6, v8

    .line 92
    sub-double/2addr p1, v8

    .line 93
    div-double/2addr p1, v6

    .line 94
    .line 95
    :goto_4
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 98
    .line 99
    aget-object v4, v1, v0

    .line 100
    .line 101
    aget-wide v6, v4, v3

    .line 102
    .line 103
    aget-object v1, v1, v5

    .line 104
    .line 105
    aget-wide v8, v1, v3

    .line 106
    .line 107
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 108
    sub-double/2addr v10, p1

    .line 109
    .line 110
    mul-double v6, v6, v10

    .line 111
    .line 112
    mul-double v8, v8, p1

    .line 113
    add-double/2addr v6, v8

    .line 114
    double-to-float v1, v6

    .line 115
    .line 116
    aput v1, p3, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v0, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 7

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 68
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    :goto_0
    move-wide p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 69
    aget-wide v3, v0, v3

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    .line 71
    aget-wide p1, v0, v2

    sub-double/2addr v4, p1

    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p1, v2

    aget-wide v0, p2, p3

    .line 73
    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    sub-double/2addr p2, v0

    div-double/2addr p2, v4

    return-wide p2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    aget-wide v4, v0, v4

    .line 22
    .line 23
    cmpl-double v0, p1, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 30
    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    aget-wide v6, v4, v5

    .line 38
    .line 39
    cmpg-double v8, p1, v6

    .line 40
    .line 41
    if-gtz v8, :cond_2

    .line 42
    .line 43
    aget-wide p1, v4, v0

    .line 44
    sub-double/2addr v6, p1

    .line 45
    .line 46
    :goto_3
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    aget-wide v8, p2, v3

    .line 53
    .line 54
    aget-object p1, p1, v5

    .line 55
    .line 56
    aget-wide v10, p1, v3

    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    .line 60
    aput-wide v10, p3, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 3
    return-object v0
.end method
