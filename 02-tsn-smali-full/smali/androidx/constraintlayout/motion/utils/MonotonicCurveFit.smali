.class public Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

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
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    array-length v5, v5

    .line 15
    .line 16
    add-int/lit8 v6, v3, -0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    .line 19
    new-array v8, v7, [I

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    aput v5, v8, v9

    .line 23
    .line 24
    aput v6, v8, v4

    .line 25
    .line 26
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    check-cast v8, [[D

    .line 33
    .line 34
    new-array v11, v7, [I

    .line 35
    .line 36
    aput v5, v11, v9

    .line 37
    .line 38
    aput v3, v11, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, [[D

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v10, v5, :cond_2

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v11, v6, :cond_1

    .line 51
    .line 52
    add-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    aget-wide v13, v1, v12

    .line 55
    .line 56
    aget-wide v15, v1, v11

    .line 57
    sub-double/2addr v13, v15

    .line 58
    .line 59
    aget-object v15, v8, v11

    .line 60
    .line 61
    aget-object v16, v2, v12

    .line 62
    .line 63
    aget-wide v17, v16, v10

    .line 64
    .line 65
    aget-object v16, v2, v11

    .line 66
    .line 67
    aget-wide v19, v16, v10

    .line 68
    .line 69
    sub-double v17, v17, v19

    .line 70
    .line 71
    div-double v17, v17, v13

    .line 72
    .line 73
    aput-wide v17, v15, v10

    .line 74
    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    aget-object v11, v9, v11

    .line 78
    .line 79
    aput-wide v17, v11, v10

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_0
    aget-object v13, v9, v11

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    aget-object v11, v8, v11

    .line 87
    .line 88
    aget-wide v14, v11, v10

    .line 89
    .line 90
    add-double v14, v14, v17

    .line 91
    .line 92
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v14, v14, v16

    .line 95
    .line 96
    aput-wide v14, v13, v10

    .line 97
    :goto_2
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    aget-object v11, v9, v6

    .line 101
    .line 102
    add-int/lit8 v12, v3, -0x2

    .line 103
    .line 104
    aget-object v12, v8, v12

    .line 105
    .line 106
    aget-wide v13, v12, v10

    .line 107
    .line 108
    aput-wide v13, v11, v10

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_3
    if-ge v3, v6, :cond_6

    .line 115
    const/4 v7, 0x0

    .line 116
    .line 117
    :goto_4
    if-ge v7, v5, :cond_5

    .line 118
    .line 119
    aget-object v10, v8, v3

    .line 120
    .line 121
    aget-wide v11, v10, v7

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmpl-double v10, v11, v13

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    aget-object v10, v9, v3

    .line 130
    .line 131
    aput-wide v13, v10, v7

    .line 132
    .line 133
    add-int/lit8 v10, v3, 0x1

    .line 134
    .line 135
    aget-object v10, v9, v10

    .line 136
    .line 137
    aput-wide v13, v10, v7

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_3
    aget-object v10, v9, v3

    .line 141
    .line 142
    aget-wide v13, v10, v7

    .line 143
    div-double/2addr v13, v11

    .line 144
    .line 145
    add-int/lit8 v10, v3, 0x1

    .line 146
    .line 147
    aget-object v15, v9, v10

    .line 148
    .line 149
    aget-wide v16, v15, v7

    .line 150
    .line 151
    div-double v11, v16, v11

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    move-result-wide v15

    .line 156
    .line 157
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 158
    .line 159
    cmpl-double v19, v15, v17

    .line 160
    .line 161
    if-lez v19, :cond_4

    .line 162
    .line 163
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 164
    .line 165
    div-double v17, v17, v15

    .line 166
    .line 167
    aget-object v15, v9, v3

    .line 168
    .line 169
    mul-double v13, v13, v17

    .line 170
    .line 171
    aget-object v16, v8, v3

    .line 172
    .line 173
    aget-wide v19, v16, v7

    .line 174
    .line 175
    mul-double v13, v13, v19

    .line 176
    .line 177
    aput-wide v13, v15, v7

    .line 178
    .line 179
    aget-object v10, v9, v10

    .line 180
    .line 181
    mul-double v17, v17, v11

    .line 182
    .line 183
    aget-wide v11, v16, v7

    .line 184
    .line 185
    mul-double v17, v17, v11

    .line 186
    .line 187
    aput-wide v17, v10, v7

    .line 188
    .line 189
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 196
    .line 197
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 198
    .line 199
    iput-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 200
    return-void
.end method

.method private static diff(DDDDDD)D
    .locals 10

    .line 1
    .line 2
    mul-double v0, p2, p2

    .line 3
    .line 4
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v2, v2, p6

    .line 9
    .line 10
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 11
    .line 12
    mul-double v6, p2, v4

    .line 13
    .line 14
    mul-double v8, v6, p6

    .line 15
    add-double/2addr v2, v8

    .line 16
    .line 17
    mul-double v4, v4, v0

    .line 18
    .line 19
    mul-double v4, v4, p4

    .line 20
    add-double/2addr v2, v4

    .line 21
    .line 22
    mul-double v6, v6, p4

    .line 23
    sub-double/2addr v2, v6

    .line 24
    .line 25
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    mul-double p4, p4, p0

    .line 28
    .line 29
    mul-double v4, p4, p10

    .line 30
    .line 31
    mul-double v4, v4, v0

    .line 32
    add-double/2addr v2, v4

    .line 33
    .line 34
    mul-double p4, p4, p8

    .line 35
    .line 36
    mul-double p4, p4, v0

    .line 37
    add-double/2addr v2, p4

    .line 38
    .line 39
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double p4, p4, p0

    .line 42
    .line 43
    mul-double p4, p4, p10

    .line 44
    .line 45
    mul-double p4, p4, p2

    .line 46
    sub-double/2addr v2, p4

    .line 47
    .line 48
    const-wide/high16 p4, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double p4, p4, p0

    .line 51
    .line 52
    mul-double p4, p4, p8

    .line 53
    .line 54
    mul-double p4, p4, p2

    .line 55
    sub-double/2addr v2, p4

    .line 56
    .line 57
    mul-double p0, p0, p8

    .line 58
    add-double/2addr v2, p0

    .line 59
    return-wide v2
.end method

.method private static interpolate(DDDDDD)D
    .locals 12

    .line 1
    .line 2
    mul-double v0, p2, p2

    .line 3
    .line 4
    mul-double v2, v0, p2

    .line 5
    .line 6
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 7
    .line 8
    mul-double v4, v4, v2

    .line 9
    .line 10
    mul-double v4, v4, p6

    .line 11
    .line 12
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    mul-double v6, v6, v0

    .line 15
    .line 16
    mul-double v8, v6, p6

    .line 17
    add-double/2addr v4, v8

    .line 18
    .line 19
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double v10, v2, v8

    .line 22
    .line 23
    mul-double v10, v10, p4

    .line 24
    add-double/2addr v4, v10

    .line 25
    .line 26
    mul-double v6, v6, p4

    .line 27
    sub-double/2addr v4, v6

    .line 28
    .line 29
    add-double v4, v4, p4

    .line 30
    .line 31
    mul-double v6, p0, p10

    .line 32
    .line 33
    mul-double v10, v6, v2

    .line 34
    add-double/2addr v4, v10

    .line 35
    .line 36
    mul-double v10, p0, p8

    .line 37
    .line 38
    mul-double v2, v2, v10

    .line 39
    add-double/2addr v4, v2

    .line 40
    .line 41
    mul-double v6, v6, v0

    .line 42
    sub-double/2addr v4, v6

    .line 43
    .line 44
    mul-double p0, p0, v8

    .line 45
    .line 46
    mul-double p0, p0, p8

    .line 47
    .line 48
    mul-double p0, p0, v0

    .line 49
    sub-double/2addr v4, p0

    .line 50
    .line 51
    mul-double v10, v10, p2

    .line 52
    add-double/2addr v4, v10

    .line 53
    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .locals 21

    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 150
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 151
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 152
    aget-wide v4, v1, v2

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v2, v1, p3

    return-wide v2

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 154
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v1, v3

    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    .line 155
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 156
    aget-wide v7, v1, v6

    cmpg-double v1, p1, v7

    if-gez v1, :cond_3

    sub-double v9, v7, v4

    sub-double v1, p1, v4

    div-double v11, v1, v9

    .line 157
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v13, v2, p3

    .line 158
    aget-object v1, v1, v6

    aget-wide v15, v1, p3

    .line 159
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v17, v2, p3

    .line 160
    aget-object v1, v1, v6

    aget-wide v19, v1, p3

    .line 161
    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .locals 23

    move-object/from16 v0, p0

    .line 134
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 135
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 136
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 137
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 138
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 139
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    .line 141
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 142
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_3

    .line 143
    aget-wide v9, v5, v1

    sub-double v11, v7, v9

    sub-double v7, p1, v9

    div-double v13, v7, v11

    :goto_4
    if-ge v4, v3, :cond_4

    .line 144
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 145
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 146
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 147
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    .line 148
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v7

    aput-wide v7, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    aget-wide v5, v1, v4

    .line 14
    .line 15
    cmpg-double v7, p1, v5

    .line 16
    .line 17
    if-gtz v7, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 23
    .line 24
    aget-object v2, v2, v4

    .line 25
    .line 26
    aget-wide v5, v2, v1

    .line 27
    double-to-float v2, v5

    .line 28
    .line 29
    aput v2, p3, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    aget-wide v5, v1, v2

    .line 37
    .line 38
    cmpl-double v1, p1, v5

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    :goto_1
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    aget-wide v5, v1, v4

    .line 49
    double-to-float v1, v5

    .line 50
    .line 51
    aput v1, p3, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_2
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 60
    .line 61
    aget-wide v6, v5, v1

    .line 62
    .line 63
    cmpl-double v5, p1, v6

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_3
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 71
    .line 72
    aget-object v6, v6, v1

    .line 73
    .line 74
    aget-wide v7, v6, v5

    .line 75
    double-to-float v6, v7

    .line 76
    .line 77
    aput v6, p3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 83
    .line 84
    add-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    aget-wide v7, v5, v6

    .line 87
    .line 88
    cmpg-double v9, p1, v7

    .line 89
    .line 90
    if-gez v9, :cond_3

    .line 91
    .line 92
    aget-wide v9, v5, v1

    .line 93
    .line 94
    sub-double v11, v7, v9

    .line 95
    .line 96
    sub-double v7, p1, v9

    .line 97
    .line 98
    div-double v13, v7, v11

    .line 99
    .line 100
    :goto_4
    if-ge v4, v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 103
    .line 104
    aget-object v5, v2, v1

    .line 105
    .line 106
    aget-wide v15, v5, v4

    .line 107
    .line 108
    aget-object v2, v2, v6

    .line 109
    .line 110
    aget-wide v17, v2, v4

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 113
    .line 114
    aget-object v5, v2, v1

    .line 115
    .line 116
    aget-wide v19, v5, v4

    .line 117
    .line 118
    aget-object v2, v2, v6

    .line 119
    .line 120
    aget-wide v21, v2, v4

    .line 121
    .line 122
    .line 123
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    .line 124
    move-result-wide v7

    .line 125
    double-to-float v2, v7

    .line 126
    .line 127
    aput v2, p3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v1, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 23

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 88
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 89
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_3

    .line 90
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_2

    .line 91
    aget-wide v9, v1, v3

    sub-double v11, v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v11

    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 93
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 94
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 95
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    .line 96
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v11

    return-wide v1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    aget-wide v5, v1, v4

    .line 14
    .line 15
    cmpg-double v7, p1, v5

    .line 16
    .line 17
    if-gtz v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    aget-wide v5, v1, v5

    .line 23
    .line 24
    cmpl-double v1, p1, v5

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    move-wide/from16 v5, p1

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 33
    .line 34
    if-ge v1, v7, :cond_3

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    aget-wide v9, v7, v8

    .line 41
    .line 42
    cmpg-double v11, v5, v9

    .line 43
    .line 44
    if-gtz v11, :cond_2

    .line 45
    .line 46
    aget-wide v11, v7, v1

    .line 47
    .line 48
    sub-double v13, v9, v11

    .line 49
    sub-double/2addr v5, v11

    .line 50
    .line 51
    div-double v15, v5, v13

    .line 52
    .line 53
    :goto_2
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 56
    .line 57
    aget-object v5, v2, v1

    .line 58
    .line 59
    aget-wide v17, v5, v4

    .line 60
    .line 61
    aget-object v2, v2, v8

    .line 62
    .line 63
    aget-wide v19, v2, v4

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 66
    .line 67
    aget-object v5, v2, v1

    .line 68
    .line 69
    aget-wide v21, v5, v4

    .line 70
    .line 71
    aget-object v2, v2, v8

    .line 72
    .line 73
    aget-wide v23, v2, v4

    .line 74
    .line 75
    .line 76
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    .line 77
    move-result-wide v5

    .line 78
    div-double/2addr v5, v13

    .line 79
    .line 80
    aput-wide v5, p3, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 3
    return-object v0
.end method
