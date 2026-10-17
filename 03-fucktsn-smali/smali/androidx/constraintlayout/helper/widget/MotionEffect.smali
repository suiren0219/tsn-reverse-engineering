.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ly/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " views = null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FadeMove"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v7, Ly/f;

    .line 55
    .line 56
    invoke-direct {v7}, Ly/f;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ly/f;

    .line 60
    .line 61
    invoke-direct {v8}, Ly/f;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "alpha"

    .line 71
    .line 72
    invoke-virtual {v7, v9, v10}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9, v10}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 85
    .line 86
    iput v9, v7, Ly/d;->a:I

    .line 87
    .line 88
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 89
    .line 90
    iput v10, v8, Ly/d;->a:I

    .line 91
    .line 92
    new-instance v10, Ly/j;

    .line 93
    .line 94
    invoke-direct {v10}, Ly/j;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v9, v10, Ly/d;->a:I

    .line 98
    .line 99
    iput v2, v10, Ly/j;->m:I

    .line 100
    .line 101
    const-string v9, "percentX"

    .line 102
    .line 103
    invoke-virtual {v10, v3, v9}, Ly/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "percentY"

    .line 107
    .line 108
    invoke-virtual {v10, v3, v11}, Ly/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ly/j;

    .line 112
    .line 113
    invoke-direct {v12}, Ly/j;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 117
    .line 118
    iput v13, v12, Ly/d;->a:I

    .line 119
    .line 120
    iput v2, v12, Ly/j;->m:I

    .line 121
    .line 122
    invoke-virtual {v12, v5, v9}, Ly/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v5, v11}, Ly/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    new-instance v5, Ly/f;

    .line 134
    .line 135
    invoke-direct {v5}, Ly/f;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ly/f;

    .line 139
    .line 140
    invoke-direct {v11}, Ly/f;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "translationX"

    .line 150
    .line 151
    invoke-virtual {v5, v13, v14}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 155
    .line 156
    iput v13, v5, Ly/d;->a:I

    .line 157
    .line 158
    invoke-virtual {v11, v3, v14}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 162
    .line 163
    sub-int/2addr v13, v4

    .line 164
    iput v13, v11, Ly/d;->a:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v5, v9

    .line 168
    move-object v11, v5

    .line 169
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 170
    .line 171
    if-lez v13, :cond_2

    .line 172
    .line 173
    new-instance v9, Ly/f;

    .line 174
    .line 175
    invoke-direct {v9}, Ly/f;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Ly/f;

    .line 179
    .line 180
    invoke-direct {v13}, Ly/f;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "translationY"

    .line 190
    .line 191
    invoke-virtual {v9, v14, v15}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 195
    .line 196
    iput v14, v9, Ly/d;->a:I

    .line 197
    .line 198
    invoke-virtual {v13, v3, v15}, Ly/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 202
    .line 203
    sub-int/2addr v3, v4

    .line 204
    iput v3, v13, Ly/d;->a:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v13, v9

    .line 208
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    if-ne v3, v2, :cond_a

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    new-array v2, v3, [I

    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    const/16 v19, 0x3

    .line 223
    .line 224
    const/16 v20, 0x2

    .line 225
    .line 226
    :goto_2
    array-length v14, v6

    .line 227
    if-ge v15, v14, :cond_8

    .line 228
    .line 229
    aget-object v14, v6, v15

    .line 230
    .line 231
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ly/o;

    .line 236
    .line 237
    if-nez v14, :cond_3

    .line 238
    .line 239
    move-object/from16 v23, v2

    .line 240
    .line 241
    move/from16 v21, v4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move/from16 v21, v4

    .line 245
    .line 246
    iget-object v4, v14, Ly/o;->f:Ly/y;

    .line 247
    .line 248
    iget v3, v4, Ly/y;->e:F

    .line 249
    .line 250
    iget-object v14, v14, Ly/o;->e:Ly/y;

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    iget v2, v14, Ly/y;->e:F

    .line 255
    .line 256
    sub-float/2addr v3, v2

    .line 257
    iget v2, v4, Ly/y;->f:F

    .line 258
    .line 259
    iget v4, v14, Ly/y;->f:F

    .line 260
    .line 261
    sub-float/2addr v2, v4

    .line 262
    cmpg-float v4, v2, v17

    .line 263
    .line 264
    if-gez v4, :cond_4

    .line 265
    .line 266
    aget v4, v23, v21

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    aput v4, v23, v21

    .line 271
    .line 272
    :cond_4
    cmpl-float v2, v2, v17

    .line 273
    .line 274
    if-lez v2, :cond_5

    .line 275
    .line 276
    aget v2, v23, v16

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    aput v2, v23, v16

    .line 281
    .line 282
    :cond_5
    cmpl-float v2, v3, v17

    .line 283
    .line 284
    if-lez v2, :cond_6

    .line 285
    .line 286
    aget v2, v23, v19

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    aput v2, v23, v19

    .line 291
    .line 292
    :cond_6
    cmpg-float v2, v3, v17

    .line 293
    .line 294
    if-gez v2, :cond_7

    .line 295
    .line 296
    aget v2, v23, v20

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    aput v2, v23, v20

    .line 301
    .line 302
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move/from16 v4, v21

    .line 305
    .line 306
    move-object/from16 v2, v23

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move-object/from16 v23, v2

    .line 311
    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    aget v2, v23, v16

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    const/4 v14, 0x4

    .line 319
    :goto_4
    if-ge v4, v14, :cond_b

    .line 320
    .line 321
    aget v15, v23, v4

    .line 322
    .line 323
    if-ge v2, v15, :cond_9

    .line 324
    .line 325
    move v3, v4

    .line 326
    move v2, v15

    .line 327
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move/from16 v21, v4

    .line 331
    .line 332
    const/16 v19, 0x3

    .line 333
    .line 334
    const/16 v20, 0x2

    .line 335
    .line 336
    :cond_b
    move/from16 v2, v16

    .line 337
    .line 338
    :goto_5
    array-length v4, v6

    .line 339
    if-ge v2, v4, :cond_1b

    .line 340
    .line 341
    aget-object v4, v6, v2

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ly/o;

    .line 348
    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    move-object/from16 v15, p1

    .line 352
    .line 353
    move/from16 v22, v2

    .line 354
    .line 355
    :cond_c
    :goto_6
    const/16 v18, -0x1

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_d
    iget-object v14, v4, Ly/o;->f:Ly/y;

    .line 360
    .line 361
    iget v15, v14, Ly/y;->e:F

    .line 362
    .line 363
    iget-object v1, v4, Ly/o;->e:Ly/y;

    .line 364
    .line 365
    move/from16 v22, v2

    .line 366
    .line 367
    iget v2, v1, Ly/y;->e:F

    .line 368
    .line 369
    sub-float/2addr v15, v2

    .line 370
    iget v2, v14, Ly/y;->f:F

    .line 371
    .line 372
    iget v1, v1, Ly/y;->f:F

    .line 373
    .line 374
    sub-float/2addr v2, v1

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    cmpl-float v1, v2, v17

    .line 378
    .line 379
    if-lez v1, :cond_e

    .line 380
    .line 381
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    cmpl-float v1, v15, v17

    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    move/from16 v1, v19

    .line 391
    .line 392
    move/from16 v14, v20

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    :goto_7
    move/from16 v1, v19

    .line 396
    .line 397
    move/from16 v14, v20

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    move/from16 v1, v21

    .line 401
    .line 402
    if-ne v3, v1, :cond_11

    .line 403
    .line 404
    cmpg-float v2, v2, v17

    .line 405
    .line 406
    if-gez v2, :cond_e

    .line 407
    .line 408
    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    cmpl-float v2, v15, v17

    .line 413
    .line 414
    if-nez v2, :cond_e

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    move/from16 v14, v20

    .line 418
    .line 419
    if-ne v3, v14, :cond_14

    .line 420
    .line 421
    cmpg-float v15, v15, v17

    .line 422
    .line 423
    if-gez v15, :cond_12

    .line 424
    .line 425
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 426
    .line 427
    if-eqz v15, :cond_13

    .line 428
    .line 429
    cmpl-float v2, v2, v17

    .line 430
    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_12
    move/from16 v1, v19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    :goto_8
    move/from16 v1, v19

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    move/from16 v1, v19

    .line 441
    .line 442
    if-ne v3, v1, :cond_16

    .line 443
    .line 444
    cmpl-float v15, v15, v17

    .line 445
    .line 446
    if-lez v15, :cond_16

    .line 447
    .line 448
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 449
    .line 450
    if-eqz v15, :cond_15

    .line 451
    .line 452
    cmpl-float v2, v2, v17

    .line 453
    .line 454
    if-nez v2, :cond_16

    .line 455
    .line 456
    :cond_15
    :goto_9
    move-object/from16 v15, p1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 460
    .line 461
    const/4 v15, -0x1

    .line 462
    if-ne v2, v15, :cond_18

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Ly/o;->a(Ly/d;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v8}, Ly/o;->a(Ly/d;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v10}, Ly/o;->a(Ly/d;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ly/o;->a(Ly/d;)V

    .line 474
    .line 475
    .line 476
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 477
    .line 478
    if-lez v2, :cond_17

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ly/o;->a(Ly/d;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11}, Ly/o;->a(Ly/d;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 487
    .line 488
    if-lez v2, :cond_15

    .line 489
    .line 490
    invoke-virtual {v4, v9}, Ly/o;->a(Ly/d;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13}, Ly/o;->a(Ly/d;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_18
    move-object/from16 v15, p1

    .line 498
    .line 499
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    iget-object v1, v1, Ly/b0;->q:Li2/b;

    .line 504
    .line 505
    iget-object v1, v1, Li2/b;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    move/from16 v0, v16

    .line 514
    .line 515
    :goto_b
    if-ge v0, v14, :cond_c

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    move/from16 v24, v0

    .line 524
    .line 525
    move-object/from16 v0, v23

    .line 526
    .line 527
    check-cast v0, Ly/e0;

    .line 528
    .line 529
    move-object/from16 v23, v1

    .line 530
    .line 531
    iget v1, v0, Ly/e0;->a:I

    .line 532
    .line 533
    if-ne v1, v2, :cond_19

    .line 534
    .line 535
    iget-object v0, v0, Ly/e0;->f:Ly/h;

    .line 536
    .line 537
    iget-object v0, v0, Ly/h;->a:Ljava/util/HashMap;

    .line 538
    .line 539
    const/16 v18, -0x1

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    iget-object v1, v4, Ly/o;->v:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_19
    const/16 v18, -0x1

    .line 560
    .line 561
    move-object/from16 v1, v23

    .line 562
    .line 563
    move/from16 v0, v24

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1a
    :goto_c
    add-int/lit8 v2, v22, 0x1

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    const/16 v19, 0x3

    .line 571
    .line 572
    const/16 v20, 0x2

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_1b
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, La0/r;->o:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->m:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method
