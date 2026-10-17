.class public final Lf1/m;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ljava/util/AbstractList;

.field public final b:F

.field public final c:F

.field public final d:Lq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    iput v2, v0, Lf1/m;->b:F

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    iput v2, v0, Lf1/m;->c:F

    .line 17
    .line 18
    new-instance v2, Lq3/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lq3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lf1/g;

    .line 39
    .line 40
    iget-object v3, v3, Lf1/g;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf1/g;

    .line 53
    .line 54
    iget-object v3, v3, Lf1/g;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lf1/c;

    .line 61
    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Lf1/c;->d(F)Lo3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v9, v3, Lo3/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lf1/c;

    .line 71
    .line 72
    iget-object v3, v3, Lo3/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lf1/c;

    .line 75
    .line 76
    new-array v10, v5, [Lf1/c;

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lf1/g;

    .line 83
    .line 84
    iget-object v11, v11, Lf1/g;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v7

    .line 91
    .line 92
    aput-object v9, v10, v6

    .line 93
    .line 94
    invoke-static {v10}, Lp3/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-array v10, v5, [Lf1/c;

    .line 99
    .line 100
    aput-object v3, v10, v7

    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lf1/g;

    .line 107
    .line 108
    iget-object v3, v3, Lf1/g;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v10, v6

    .line 115
    .line 116
    invoke-static {v10}, Lp3/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v3, v8

    .line 122
    move-object v9, v3

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ltz v1, :cond_b

    .line 128
    .line 129
    move v11, v7

    .line 130
    move-object v10, v8

    .line 131
    :goto_1
    if-nez v11, :cond_1

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    move-object v12, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v12, v0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ne v11, v12, :cond_4

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    move/from16 p2, v4

    .line 148
    .line 149
    :cond_2
    move-object v1, v8

    .line 150
    move-object v8, v10

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    move-object v12, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v12, v0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 156
    .line 157
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lf1/g;

    .line 162
    .line 163
    iget-object v12, v12, Lf1/g;->a:Ljava/util/List;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v7

    .line 170
    :goto_3
    if-ge v14, v13, :cond_a

    .line 171
    .line 172
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lf1/c;

    .line 177
    .line 178
    move/from16 p2, v4

    .line 179
    .line 180
    iget-object v4, v15, Lf1/c;->a:[F

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    aget v17, v4, v16

    .line 185
    .line 186
    invoke-virtual {v15}, Lf1/c;->a()F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    sub-float v17, v17, v18

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    const v18, 0x38d1b717    # 1.0E-4f

    .line 197
    .line 198
    .line 199
    cmpg-float v17, v17, v18

    .line 200
    .line 201
    if-gez v17, :cond_5

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    aget v4, v4, v17

    .line 206
    .line 207
    invoke-virtual {v15}, Lf1/c;->b()F

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    sub-float v4, v4, v19

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpg-float v4, v4, v18

    .line 218
    .line 219
    if-gez v4, :cond_5

    .line 220
    .line 221
    move/from16 v16, v17

    .line 222
    .line 223
    :cond_5
    if-nez v16, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    if-nez v8, :cond_7

    .line 231
    .line 232
    move-object v8, v15

    .line 233
    move-object v10, v8

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v10, v15

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    if-eqz v10, :cond_9

    .line 238
    .line 239
    iget-object v4, v10, Lf1/c;->a:[F

    .line 240
    .line 241
    const/16 v16, 0x6

    .line 242
    .line 243
    invoke-virtual {v15}, Lf1/c;->a()F

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    aput v17, v4, v16

    .line 248
    .line 249
    const/16 v16, 0x7

    .line 250
    .line 251
    invoke-virtual {v15}, Lf1/c;->b()F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    aput v15, v4, v16

    .line 256
    .line 257
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move/from16 v4, p2

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move/from16 p2, v4

    .line 263
    .line 264
    if-eq v11, v1, :cond_2

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    move/from16 v4, p2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    move/from16 p2, v4

    .line 273
    .line 274
    move-object v1, v8

    .line 275
    :goto_5
    if-eqz v8, :cond_c

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v3, v8, Lf1/c;->a:[F

    .line 280
    .line 281
    aget v8, v3, v7

    .line 282
    .line 283
    aget v9, v3, v6

    .line 284
    .line 285
    aget v10, v3, v5

    .line 286
    .line 287
    aget v11, v3, p2

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    aget v12, v3, v4

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    aget v13, v3, v4

    .line 294
    .line 295
    iget-object v1, v1, Lf1/c;->a:[F

    .line 296
    .line 297
    aget v14, v1, v7

    .line 298
    .line 299
    aget v15, v1, v6

    .line 300
    .line 301
    invoke-static/range {v8 .. v15}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v2}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lf1/m;->d:Lq3/b;

    .line 312
    .line 313
    invoke-virtual {v2}, Lq3/b;->a()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sub-int/2addr v1, v6

    .line 318
    invoke-virtual {v2, v1}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2}, Lq3/b;->a()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v3, v7

    .line 327
    :goto_6
    if-ge v3, v2, :cond_e

    .line 328
    .line 329
    iget-object v4, v0, Lf1/m;->d:Lq3/b;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lf1/c;

    .line 336
    .line 337
    iget-object v5, v4, Lf1/c;->a:[F

    .line 338
    .line 339
    aget v5, v5, v7

    .line 340
    .line 341
    check-cast v1, Lf1/c;

    .line 342
    .line 343
    invoke-virtual {v1}, Lf1/c;->a()F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sub-float/2addr v5, v8

    .line 348
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const v8, 0x38d1b717    # 1.0E-4f

    .line 353
    .line 354
    .line 355
    cmpl-float v5, v5, v8

    .line 356
    .line 357
    if-gtz v5, :cond_d

    .line 358
    .line 359
    iget-object v5, v4, Lf1/c;->a:[F

    .line 360
    .line 361
    aget v5, v5, v6

    .line 362
    .line 363
    invoke-virtual {v1}, Lf1/c;->b()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-float/2addr v5, v1

    .line 368
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    cmpl-float v1, v1, v8

    .line 373
    .line 374
    if-gtz v1, :cond_d

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lf1/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lf1/m;

    .line 12
    .line 13
    iget-object p1, p1, Lf1/m;->a:Ljava/util/AbstractList;

    .line 14
    .line 15
    iget-object p0, p0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf1/m;->d:Lq3/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lp3/j;->x0(Ljava/util/Collection;Landroidx/activity/p;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " || Features = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lp3/j;->x0(Ljava/util/Collection;Landroidx/activity/p;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " || Center = ("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lf1/m;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lf1/m;->c:F

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
