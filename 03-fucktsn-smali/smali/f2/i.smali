.class public final Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lf2/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i;->a:Lf2/h;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf2/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf2/i;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf2/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf2/h;->b()Lf2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lf2/g;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lf2/h;->b()Lf2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lf2/g;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lf2/i;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lf2/h;->d()Lf2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lf2/g;->a:F

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lf2/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Lf2/h;->d()Lf2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lf2/g;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lf2/i;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lf2/i;->d(FLjava/util/ArrayList;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lf2/i;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lf2/i;->d(FLjava/util/ArrayList;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lf2/i;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lf2/h;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lf2/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lf2/h;->b()Lf2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lf2/g;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lf2/h;->b()Lf2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lf2/g;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lf2/h;->d()Lf2/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lf2/g;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lf2/h;->d()Lf2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lf2/g;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Lf2/h;IIFIII)Lf2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf2/g;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf2/f;

    .line 24
    .line 25
    iget v0, v0, Lf2/h;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lf2/f;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lf2/g;

    .line 48
    .line 49
    iget v6, v13, Lf2/g;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lf2/g;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Lf2/g;->e:Z

    .line 71
    .line 72
    iget v9, v13, Lf2/g;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lf2/f;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Lf2/g;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lf2/f;->d()Lf2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static f(Lf2/h;FIZF)Lf2/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lf2/h;->e:I

    .line 6
    .line 7
    iget v3, v0, Lf2/h;->d:I

    .line 8
    .line 9
    iget v4, v0, Lf2/h;->a:F

    .line 10
    .line 11
    iget-object v0, v0, Lf2/h;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ls/e;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lf2/f;

    .line 30
    .line 31
    invoke-direct {v10, v1, v4}, Lf2/f;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v5

    .line 43
    :goto_0
    move v4, v8

    .line 44
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v4, v11, :cond_7

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lf2/g;

    .line 55
    .line 56
    iget-boolean v15, v11, Lf2/g;->e:Z

    .line 57
    .line 58
    iget v12, v11, Lf2/g;->b:F

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    move v13, v12

    .line 65
    iget v12, v11, Lf2/g;->c:F

    .line 66
    .line 67
    move v14, v13

    .line 68
    iget v13, v11, Lf2/g;->d:F

    .line 69
    .line 70
    iget v11, v11, Lf2/g;->f:F

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    move v11, v14

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    invoke-virtual/range {v10 .. v18}, Lf2/f;->b(FFFZZFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_1
    move v13, v12

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    add-float v12, v13, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sub-float v12, v13, p1

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    move/from16 v17, p1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move/from16 v17, v7

    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_4

    .line 101
    .line 102
    move/from16 v18, v7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v18, p1

    .line 106
    .line 107
    :goto_4
    if-lt v4, v3, :cond_5

    .line 108
    .line 109
    if-gt v4, v2, :cond_5

    .line 110
    .line 111
    move v14, v5

    .line 112
    :goto_5
    move v13, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move v14, v8

    .line 115
    goto :goto_5

    .line 116
    :goto_6
    iget v12, v11, Lf2/g;->c:F

    .line 117
    .line 118
    iget v11, v11, Lf2/g;->d:F

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    div-float v16, v11, v9

    .line 123
    .line 124
    add-float v16, v16, v13

    .line 125
    .line 126
    int-to-float v5, v1

    .line 127
    sub-float v5, v16, v5

    .line 128
    .line 129
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    div-float v5, v11, v9

    .line 135
    .line 136
    sub-float v5, v13, v5

    .line 137
    .line 138
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    move/from16 v19, v13

    .line 147
    .line 148
    move v13, v11

    .line 149
    move/from16 v11, v19

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v18}, Lf2/f;->b(FFFZZFFF)V

    .line 152
    .line 153
    .line 154
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v10}, Lf2/f;->d()Lf2/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lf2/f;

    .line 169
    .line 170
    invoke-direct {v10, v1, v4}, Lf2/f;-><init>(IF)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move v6, v8

    .line 178
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lf2/g;

    .line 189
    .line 190
    iget-boolean v11, v11, Lf2/g;->e:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v6

    .line 202
    int-to-float v0, v0

    .line 203
    div-float v0, p1, v0

    .line 204
    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    move/from16 v1, p1

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move v1, v7

    .line 211
    :goto_a
    move v6, v8

    .line 212
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ge v6, v11, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lf2/g;

    .line 223
    .line 224
    iget-boolean v12, v11, Lf2/g;->e:Z

    .line 225
    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget v12, v11, Lf2/g;->b:F

    .line 229
    .line 230
    move v13, v12

    .line 231
    iget v12, v11, Lf2/g;->c:F

    .line 232
    .line 233
    move v14, v13

    .line 234
    iget v13, v11, Lf2/g;->d:F

    .line 235
    .line 236
    iget v11, v11, Lf2/g;->f:F

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move v11, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-virtual/range {v10 .. v18}, Lf2/f;->b(FFFZZFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_c
    if-lt v6, v3, :cond_d

    .line 252
    .line 253
    if-gt v6, v2, :cond_d

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    move v14, v8

    .line 258
    :goto_c
    iget v12, v11, Lf2/g;->d:F

    .line 259
    .line 260
    sub-float v13, v12, v0

    .line 261
    .line 262
    move/from16 v12, p4

    .line 263
    .line 264
    invoke-static {v13, v4, v12}, Lf2/l;->a(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    div-float v16, v13, v9

    .line 269
    .line 270
    add-float v16, v16, v1

    .line 271
    .line 272
    iget v7, v11, Lf2/g;->b:F

    .line 273
    .line 274
    sub-float v7, v16, v7

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v11, v11, Lf2/g;->f:F

    .line 281
    .line 282
    if-eqz p3, :cond_e

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_e
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_d
    if-eqz p3, :cond_f

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_e
    move v12, v15

    .line 294
    goto :goto_f

    .line 295
    :cond_f
    move/from16 v18, v7

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :goto_f
    const/4 v15, 0x0

    .line 299
    move/from16 v19, v16

    .line 300
    .line 301
    move/from16 v16, v11

    .line 302
    .line 303
    move/from16 v11, v19

    .line 304
    .line 305
    invoke-virtual/range {v10 .. v18}, Lf2/f;->b(FFFZZFFF)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v1, v13

    .line 309
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-virtual {v10}, Lf2/f;->d()Lf2/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method


# virtual methods
.method public final a()Lf2/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf2/h;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(FFF)Lf2/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lf2/i;->f:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lf2/i;->g:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Lf2/i;->c()Lf2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lf2/h;->a()Lf2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lf2/g;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/i;->a()Lf2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lf2/h;->a()Lf2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lf2/g;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lw1/a;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lf2/i;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lf2/i;->d:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Lw1/a;->b(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lf2/i;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, Lf2/i;->e:[F

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aget v5, v0, v4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move v9, v7

    .line 84
    :goto_1
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-ge v9, v3, :cond_4

    .line 87
    .line 88
    aget v12, v0, v9

    .line 89
    .line 90
    cmpg-float v13, v1, v12

    .line 91
    .line 92
    if-gtz v13, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v9, -0x1

    .line 95
    .line 96
    invoke-static {v6, v8, v5, v12, v1}, Lw1/a;->b(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v3, v9

    .line 102
    new-array v5, v10, [F

    .line 103
    .line 104
    aput v1, v5, v4

    .line 105
    .line 106
    aput v0, v5, v7

    .line 107
    .line 108
    aput v3, v5, v11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    move v5, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v5, v10, [F

    .line 116
    .line 117
    fill-array-data v5, :array_0

    .line 118
    .line 119
    .line 120
    :goto_2
    aget v0, v5, v7

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lf2/h;

    .line 128
    .line 129
    aget v1, v5, v11

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lf2/h;

    .line 137
    .line 138
    aget v2, v5, v4

    .line 139
    .line 140
    iget v3, v0, Lf2/h;->a:F

    .line 141
    .line 142
    iget-object v5, v0, Lf2/h;->c:Ljava/util/List;

    .line 143
    .line 144
    iget v6, v1, Lf2/h;->a:F

    .line 145
    .line 146
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v1, Lf2/h;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v6, v7, :cond_6

    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v4, v6, :cond_5

    .line 172
    .line 173
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lf2/g;

    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lf2/g;

    .line 184
    .line 185
    new-instance v11, Lf2/g;

    .line 186
    .line 187
    iget v8, v6, Lf2/g;->a:F

    .line 188
    .line 189
    iget v9, v7, Lf2/g;->a:F

    .line 190
    .line 191
    invoke-static {v8, v9, v2}, Lw1/a;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget v8, v6, Lf2/g;->b:F

    .line 196
    .line 197
    iget v9, v7, Lf2/g;->b:F

    .line 198
    .line 199
    invoke-static {v8, v9, v2}, Lw1/a;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget v8, v6, Lf2/g;->c:F

    .line 204
    .line 205
    iget v9, v7, Lf2/g;->c:F

    .line 206
    .line 207
    invoke-static {v8, v9, v2}, Lw1/a;->a(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget v6, v6, Lf2/g;->d:F

    .line 212
    .line 213
    iget v7, v7, Lf2/g;->d:F

    .line 214
    .line 215
    invoke-static {v6, v7, v2}, Lw1/a;->a(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-direct/range {v11 .. v19}, Lf2/g;-><init>(FFFFZFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget v3, v0, Lf2/h;->d:I

    .line 237
    .line 238
    iget v4, v1, Lf2/h;->d:I

    .line 239
    .line 240
    invoke-static {v3, v2, v4}, Lw1/a;->c(IFI)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget v3, v0, Lf2/h;->e:I

    .line 245
    .line 246
    iget v1, v1, Lf2/h;->e:I

    .line 247
    .line 248
    invoke-static {v3, v2, v1}, Lw1/a;->c(IFI)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    new-instance v8, Lf2/h;

    .line 253
    .line 254
    iget v9, v0, Lf2/h;->a:F

    .line 255
    .line 256
    iget v13, v0, Lf2/h;->f:I

    .line 257
    .line 258
    invoke-direct/range {v8 .. v13}, Lf2/h;-><init>(FLjava/util/ArrayList;III)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Keylines being linearly interpolated must have the same item size."

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    iget-object v0, v0, Lf2/i;->a:Lf2/h;

    .line 279
    .line 280
    return-object v0

    .line 281
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lf2/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf2/h;

    .line 14
    .line 15
    return-object p0
.end method
