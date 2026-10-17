.class public final Lt/h;
.super Lk/a0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final c:[D

.field public final d:[[D

.field public final e:[[D

.field public final f:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 16
    .line 17
    iput-object v6, v0, Lt/h;->f:[D

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v8, v7, [I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput v5, v8, v9

    .line 26
    .line 27
    aput v6, v8, v4

    .line 28
    .line 29
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, [[D

    .line 36
    .line 37
    new-array v11, v7, [I

    .line 38
    .line 39
    aput v5, v11, v9

    .line 40
    .line 41
    aput v3, v11, v4

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, [[D

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_0
    if-ge v10, v5, :cond_2

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    if-ge v11, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v12, v11, 0x1

    .line 56
    .line 57
    aget-wide v13, v1, v12

    .line 58
    .line 59
    aget-wide v15, v1, v11

    .line 60
    .line 61
    sub-double/2addr v13, v15

    .line 62
    aget-object v15, v8, v11

    .line 63
    .line 64
    aget-object v16, v2, v12

    .line 65
    .line 66
    aget-wide v16, v16, v10

    .line 67
    .line 68
    aget-object v18, v2, v11

    .line 69
    .line 70
    aget-wide v18, v18, v10

    .line 71
    .line 72
    sub-double v16, v16, v18

    .line 73
    .line 74
    div-double v16, v16, v13

    .line 75
    .line 76
    aput-wide v16, v15, v10

    .line 77
    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    aget-object v11, v9, v11

    .line 81
    .line 82
    aput-wide v16, v11, v10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    aget-object v13, v9, v11

    .line 86
    .line 87
    add-int/lit8 v11, v11, -0x1

    .line 88
    .line 89
    aget-object v11, v8, v11

    .line 90
    .line 91
    aget-wide v14, v11, v10

    .line 92
    .line 93
    add-double v14, v14, v16

    .line 94
    .line 95
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    mul-double v14, v14, v16

    .line 98
    .line 99
    aput-wide v14, v13, v10

    .line 100
    .line 101
    :goto_2
    move v11, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aget-object v11, v9, v6

    .line 104
    .line 105
    add-int/lit8 v12, v3, -0x2

    .line 106
    .line 107
    aget-object v12, v8, v12

    .line 108
    .line 109
    aget-wide v12, v12, v10

    .line 110
    .line 111
    aput-wide v12, v11, v10

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_3
    if-ge v3, v6, :cond_6

    .line 118
    .line 119
    move v7, v4

    .line 120
    :goto_4
    if-ge v7, v5, :cond_5

    .line 121
    .line 122
    aget-object v10, v8, v3

    .line 123
    .line 124
    aget-wide v10, v10, v7

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    cmpl-double v14, v10, v12

    .line 129
    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    aget-object v10, v9, v3

    .line 133
    .line 134
    aput-wide v12, v10, v7

    .line 135
    .line 136
    add-int/lit8 v10, v3, 0x1

    .line 137
    .line 138
    aget-object v10, v9, v10

    .line 139
    .line 140
    aput-wide v12, v10, v7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    aget-object v12, v9, v3

    .line 144
    .line 145
    aget-wide v12, v12, v7

    .line 146
    .line 147
    div-double/2addr v12, v10

    .line 148
    add-int/lit8 v14, v3, 0x1

    .line 149
    .line 150
    aget-object v15, v9, v14

    .line 151
    .line 152
    aget-wide v15, v15, v7

    .line 153
    .line 154
    div-double v10, v15, v10

    .line 155
    .line 156
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 161
    .line 162
    cmpl-double v17, v15, v17

    .line 163
    .line 164
    if-lez v17, :cond_4

    .line 165
    .line 166
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 167
    .line 168
    div-double v17, v17, v15

    .line 169
    .line 170
    aget-object v15, v9, v3

    .line 171
    .line 172
    mul-double v12, v12, v17

    .line 173
    .line 174
    aget-object v16, v8, v3

    .line 175
    .line 176
    aget-wide v19, v16, v7

    .line 177
    .line 178
    mul-double v12, v12, v19

    .line 179
    .line 180
    aput-wide v12, v15, v7

    .line 181
    .line 182
    aget-object v12, v9, v14

    .line 183
    .line 184
    mul-double v17, v17, v10

    .line 185
    .line 186
    aget-wide v10, v16, v7

    .line 187
    .line 188
    mul-double v17, v17, v10

    .line 189
    .line 190
    aput-wide v17, v12, v7

    .line 191
    .line 192
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-object v1, v0, Lt/h;->c:[D

    .line 199
    .line 200
    iput-object v2, v0, Lt/h;->d:[[D

    .line 201
    .line 202
    iput-object v9, v0, Lt/h;->e:[[D

    .line 203
    .line 204
    return-void
.end method

.method public static r0(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr p4, p0

    .line 23
    mul-double v2, p4, p10

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    add-double/2addr v2, v4

    .line 27
    mul-double p4, p4, p8

    .line 28
    .line 29
    mul-double/2addr p4, v0

    .line 30
    add-double/2addr p4, v2

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr p4, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr p4, v0

    .line 45
    mul-double p0, p0, p8

    .line 46
    .line 47
    add-double/2addr p0, p4

    .line 48
    return-wide p0
.end method

.method public static s0(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v4

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v8, v6, v2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr p0, v4

    .line 40
    mul-double p0, p0, p8

    .line 41
    .line 42
    mul-double/2addr p0, v0

    .line 43
    sub-double/2addr v2, p0

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method


# virtual methods
.method public final E(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/h;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    iget-object v7, v0, Lt/h;->d:[[D

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    aget-object v1, v7, v3

    .line 16
    .line 17
    aget-wide v1, v1, v3

    .line 18
    .line 19
    sub-double v6, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Lt/h;->H(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    mul-double/2addr v3, v6

    .line 26
    add-double/2addr v3, v1

    .line 27
    return-wide v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-wide v4, v1, v2

    .line 31
    .line 32
    cmpl-double v6, p1, v4

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    aget-object v1, v7, v2

    .line 37
    .line 38
    aget-wide v1, v1, v3

    .line 39
    .line 40
    sub-double v6, p1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lt/h;->H(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    if-ge v4, v2, :cond_4

    .line 49
    .line 50
    aget-wide v5, v1, v4

    .line 51
    .line 52
    cmpl-double v8, p1, v5

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    aget-object v0, v7, v4

    .line 57
    .line 58
    aget-wide v0, v0, v3

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 62
    .line 63
    aget-wide v9, v1, v8

    .line 64
    .line 65
    cmpg-double v11, p1, v9

    .line 66
    .line 67
    if-gez v11, :cond_3

    .line 68
    .line 69
    sub-double v12, v9, v5

    .line 70
    .line 71
    sub-double v1, p1, v5

    .line 72
    .line 73
    div-double v14, v1, v12

    .line 74
    .line 75
    aget-object v1, v7, v4

    .line 76
    .line 77
    aget-wide v16, v1, v3

    .line 78
    .line 79
    aget-object v1, v7, v8

    .line 80
    .line 81
    aget-wide v18, v1, v3

    .line 82
    .line 83
    iget-object v0, v0, Lt/h;->e:[[D

    .line 84
    .line 85
    aget-object v1, v0, v4

    .line 86
    .line 87
    aget-wide v20, v1, v3

    .line 88
    .line 89
    aget-object v0, v0, v8

    .line 90
    .line 91
    aget-wide v22, v0, v3

    .line 92
    .line 93
    invoke-static/range {v12 .. v23}, Lt/h;->s0(DDDDDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_3
    move v4, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    return-wide v0
.end method

.method public final F(D[D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/h;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lt/h;->d:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    iget-object v9, v0, Lt/h;->f:[D

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v9}, Lt/h;->I(D[D)V

    .line 21
    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    if-ge v0, v5, :cond_4

    .line 25
    .line 26
    aget-object v2, v3, v4

    .line 27
    .line 28
    aget-wide v6, v2, v0

    .line 29
    .line 30
    aget-wide v10, v1, v4

    .line 31
    .line 32
    sub-double v10, p1, v10

    .line 33
    .line 34
    aget-wide v12, v9, v0

    .line 35
    .line 36
    mul-double/2addr v10, v12

    .line 37
    add-double/2addr v10, v6

    .line 38
    aput-wide v10, p3, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    aget-wide v7, v1, v6

    .line 46
    .line 47
    cmpl-double v10, p1, v7

    .line 48
    .line 49
    if-ltz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v7, v8, v9}, Lt/h;->I(D[D)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    aget-object v0, v3, v6

    .line 57
    .line 58
    aget-wide v7, v0, v4

    .line 59
    .line 60
    aget-wide v10, v1, v6

    .line 61
    .line 62
    sub-double v10, p1, v10

    .line 63
    .line 64
    aget-wide v12, v9, v4

    .line 65
    .line 66
    mul-double/2addr v10, v12

    .line 67
    add-double/2addr v10, v7

    .line 68
    aput-wide v10, p3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v4

    .line 74
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 75
    .line 76
    if-ge v6, v7, :cond_4

    .line 77
    .line 78
    aget-wide v7, v1, v6

    .line 79
    .line 80
    cmpl-double v7, p1, v7

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    move v7, v4

    .line 85
    :goto_3
    if-ge v7, v5, :cond_2

    .line 86
    .line 87
    aget-object v8, v3, v6

    .line 88
    .line 89
    aget-wide v8, v8, v7

    .line 90
    .line 91
    aput-wide v8, p3, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 97
    .line 98
    aget-wide v8, v1, v7

    .line 99
    .line 100
    cmpg-double v10, p1, v8

    .line 101
    .line 102
    if-gez v10, :cond_3

    .line 103
    .line 104
    aget-wide v1, v1, v6

    .line 105
    .line 106
    sub-double v10, v8, v1

    .line 107
    .line 108
    sub-double v1, p1, v1

    .line 109
    .line 110
    div-double v12, v1, v10

    .line 111
    .line 112
    :goto_4
    if-ge v4, v5, :cond_4

    .line 113
    .line 114
    aget-object v1, v3, v6

    .line 115
    .line 116
    aget-wide v14, v1, v4

    .line 117
    .line 118
    aget-object v1, v3, v7

    .line 119
    .line 120
    aget-wide v16, v1, v4

    .line 121
    .line 122
    iget-object v1, v0, Lt/h;->e:[[D

    .line 123
    .line 124
    aget-object v2, v1, v6

    .line 125
    .line 126
    aget-wide v18, v2, v4

    .line 127
    .line 128
    aget-object v1, v1, v7

    .line 129
    .line 130
    aget-wide v20, v1, v4

    .line 131
    .line 132
    invoke-static/range {v10 .. v21}, Lt/h;->s0(DDDDDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    aput-wide v1, p3, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v6, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
.end method

.method public final G(D[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/h;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lt/h;->d:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    iget-object v9, v0, Lt/h;->f:[D

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v9}, Lt/h;->I(D[D)V

    .line 21
    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    if-ge v0, v5, :cond_4

    .line 25
    .line 26
    aget-object v2, v3, v4

    .line 27
    .line 28
    aget-wide v6, v2, v0

    .line 29
    .line 30
    aget-wide v10, v1, v4

    .line 31
    .line 32
    sub-double v10, p1, v10

    .line 33
    .line 34
    aget-wide v12, v9, v0

    .line 35
    .line 36
    mul-double/2addr v10, v12

    .line 37
    add-double/2addr v10, v6

    .line 38
    double-to-float v2, v10

    .line 39
    aput v2, p3, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 45
    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    cmpl-double v10, p1, v7

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, v9}, Lt/h;->I(D[D)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v5, :cond_4

    .line 56
    .line 57
    aget-object v0, v3, v6

    .line 58
    .line 59
    aget-wide v7, v0, v4

    .line 60
    .line 61
    aget-wide v10, v1, v6

    .line 62
    .line 63
    sub-double v10, p1, v10

    .line 64
    .line 65
    aget-wide v12, v9, v4

    .line 66
    .line 67
    mul-double/2addr v10, v12

    .line 68
    add-double/2addr v10, v7

    .line 69
    double-to-float v0, v10

    .line 70
    aput v0, p3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v4

    .line 76
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 77
    .line 78
    if-ge v6, v7, :cond_4

    .line 79
    .line 80
    aget-wide v7, v1, v6

    .line 81
    .line 82
    cmpl-double v7, p1, v7

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    move v7, v4

    .line 87
    :goto_3
    if-ge v7, v5, :cond_2

    .line 88
    .line 89
    aget-object v8, v3, v6

    .line 90
    .line 91
    aget-wide v8, v8, v7

    .line 92
    .line 93
    double-to-float v8, v8

    .line 94
    aput v8, p3, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    aget-wide v8, v1, v7

    .line 102
    .line 103
    cmpg-double v10, p1, v8

    .line 104
    .line 105
    if-gez v10, :cond_3

    .line 106
    .line 107
    aget-wide v1, v1, v6

    .line 108
    .line 109
    sub-double v10, v8, v1

    .line 110
    .line 111
    sub-double v1, p1, v1

    .line 112
    .line 113
    div-double v12, v1, v10

    .line 114
    .line 115
    :goto_4
    if-ge v4, v5, :cond_4

    .line 116
    .line 117
    aget-object v1, v3, v6

    .line 118
    .line 119
    aget-wide v14, v1, v4

    .line 120
    .line 121
    aget-object v1, v3, v7

    .line 122
    .line 123
    aget-wide v16, v1, v4

    .line 124
    .line 125
    iget-object v1, v0, Lt/h;->e:[[D

    .line 126
    .line 127
    aget-object v2, v1, v6

    .line 128
    .line 129
    aget-wide v18, v2, v4

    .line 130
    .line 131
    aget-object v1, v1, v7

    .line 132
    .line 133
    aget-wide v20, v1, v4

    .line 134
    .line 135
    invoke-static/range {v10 .. v21}, Lt/h;->s0(DDDDDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-float v1, v1

    .line 140
    aput v1, p3, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v6, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public final H(D)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/h;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v6, p1, v4

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    move v6, v3

    .line 26
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 31
    .line 32
    aget-wide v8, v1, v7

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-gtz v10, :cond_2

    .line 37
    .line 38
    aget-wide v1, v1, v6

    .line 39
    .line 40
    sub-double v10, v8, v1

    .line 41
    .line 42
    sub-double/2addr v4, v1

    .line 43
    div-double v12, v4, v10

    .line 44
    .line 45
    iget-object v1, v0, Lt/h;->d:[[D

    .line 46
    .line 47
    aget-object v2, v1, v6

    .line 48
    .line 49
    aget-wide v14, v2, v3

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v16, v1, v3

    .line 54
    .line 55
    iget-object v0, v0, Lt/h;->e:[[D

    .line 56
    .line 57
    aget-object v1, v0, v6

    .line 58
    .line 59
    aget-wide v18, v1, v3

    .line 60
    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    aget-wide v20, v0, v3

    .line 64
    .line 65
    invoke-static/range {v10 .. v21}, Lt/h;->r0(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v0, v10

    .line 70
    return-wide v0

    .line 71
    :cond_2
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
.end method

.method public final I(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/h;->c:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lt/h;->d:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    if-gtz v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    aget-wide v6, v1, v6

    .line 22
    .line 23
    cmpl-double v8, p1, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 29
    .line 30
    :goto_0
    move v8, v4

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 32
    .line 33
    if-ge v8, v9, :cond_3

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget-wide v10, v1, v9

    .line 38
    .line 39
    cmpg-double v12, v6, v10

    .line 40
    .line 41
    if-gtz v12, :cond_2

    .line 42
    .line 43
    aget-wide v1, v1, v8

    .line 44
    .line 45
    sub-double v12, v10, v1

    .line 46
    .line 47
    sub-double/2addr v6, v1

    .line 48
    div-double v14, v6, v12

    .line 49
    .line 50
    :goto_2
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    aget-object v1, v3, v8

    .line 53
    .line 54
    aget-wide v16, v1, v4

    .line 55
    .line 56
    aget-object v1, v3, v9

    .line 57
    .line 58
    aget-wide v18, v1, v4

    .line 59
    .line 60
    iget-object v1, v0, Lt/h;->e:[[D

    .line 61
    .line 62
    aget-object v2, v1, v8

    .line 63
    .line 64
    aget-wide v20, v2, v4

    .line 65
    .line 66
    aget-object v1, v1, v9

    .line 67
    .line 68
    aget-wide v22, v1, v4

    .line 69
    .line 70
    invoke-static/range {v12 .. v23}, Lt/h;->r0(DDDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    div-double/2addr v1, v12

    .line 75
    aput-wide v1, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final J()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lt/h;->c:[D

    .line 2
    .line 3
    return-object p0
.end method
