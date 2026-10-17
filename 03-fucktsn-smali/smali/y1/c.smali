.class public final Ly1/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ly1/b;

.field public final b:Ly1/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly1/b;

    .line 16
    .line 17
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v7, p2

    .line 23
    .line 24
    :goto_0
    iget v1, v7, Ly1/b;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v2, "badge"

    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    :cond_2
    if-ne v4, v8, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move/from16 v1, v18

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Must have a <"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "> start tag"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    .line 107
    const-string v2, "No start tag found"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    move-object v2, v1

    .line 142
    move v1, v10

    .line 143
    :goto_2
    if-nez v1, :cond_6

    .line 144
    .line 145
    const v1, 0x7f11045b

    .line 146
    .line 147
    .line 148
    :cond_6
    move v5, v1

    .line 149
    sget-object v3, Lv1/a;->c:[I

    .line 150
    .line 151
    new-array v6, v10, [I

    .line 152
    .line 153
    const v4, 0x7f040059

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x5

    .line 167
    const/4 v5, -0x1

    .line 168
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    iput v6, v0, Ly1/c;->c:F

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v11, 0x7f070330

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v0, Ly1/c;->i:I

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v11, 0x7f070333

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v0, Ly1/c;->j:I

    .line 200
    .line 201
    const/16 v6, 0xf

    .line 202
    .line 203
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    iput v6, v0, Ly1/c;->d:F

    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    const v11, 0x7f0700b9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v0, Ly1/c;->e:F

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    const v12, 0x7f0700bd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v0, Ly1/c;->g:F

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v11, 0x4

    .line 245
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v0, Ly1/c;->f:F

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v12, 0xe

    .line 256
    .line 257
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Ly1/c;->h:F

    .line 262
    .line 263
    const/16 v6, 0x19

    .line 264
    .line 265
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v0, Ly1/c;->k:I

    .line 270
    .line 271
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v0, Ly1/c;->l:I

    .line 276
    .line 277
    iget-object v6, v0, Ly1/c;->b:Ly1/b;

    .line 278
    .line 279
    iget v13, v7, Ly1/b;->i:I

    .line 280
    .line 281
    const/4 v14, -0x2

    .line 282
    if-ne v13, v14, :cond_7

    .line 283
    .line 284
    const/16 v13, 0xff

    .line 285
    .line 286
    :cond_7
    iput v13, v6, Ly1/b;->i:I

    .line 287
    .line 288
    iget v13, v7, Ly1/b;->k:I

    .line 289
    .line 290
    if-eq v13, v14, :cond_8

    .line 291
    .line 292
    iput v13, v6, Ly1/b;->k:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/16 v6, 0x18

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 304
    .line 305
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v5, Ly1/b;->k:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    iget-object v6, v0, Ly1/c;->b:Ly1/b;

    .line 313
    .line 314
    iput v5, v6, Ly1/b;->k:I

    .line 315
    .line 316
    :goto_3
    iget-object v5, v7, Ly1/b;->j:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v6, 0x8

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    iget-object v13, v0, Ly1/c;->b:Ly1/b;

    .line 323
    .line 324
    iput-object v5, v13, Ly1/b;->j:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iput-object v13, v5, Ly1/b;->j:Ljava/lang/String;

    .line 340
    .line 341
    :cond_b
    :goto_4
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 342
    .line 343
    iget-object v13, v7, Ly1/b;->o:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object v13, v5, Ly1/b;->o:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget-object v13, v7, Ly1/b;->p:Ljava/lang/CharSequence;

    .line 348
    .line 349
    if-nez v13, :cond_c

    .line 350
    .line 351
    const v13, 0x7f10005d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :cond_c
    iput-object v13, v5, Ly1/b;->p:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 361
    .line 362
    iget v13, v7, Ly1/b;->q:I

    .line 363
    .line 364
    if-nez v13, :cond_d

    .line 365
    .line 366
    const/high16 v13, 0x7f0f0000

    .line 367
    .line 368
    :cond_d
    iput v13, v5, Ly1/b;->q:I

    .line 369
    .line 370
    iget v13, v7, Ly1/b;->r:I

    .line 371
    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    const v13, 0x7f10006c

    .line 375
    .line 376
    .line 377
    :cond_e
    iput v13, v5, Ly1/b;->r:I

    .line 378
    .line 379
    iget-object v13, v7, Ly1/b;->t:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v13, :cond_10

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_f

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move v13, v10

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    :goto_5
    move v13, v9

    .line 393
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v13, v5, Ly1/b;->t:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 400
    .line 401
    iget v13, v7, Ly1/b;->l:I

    .line 402
    .line 403
    if-ne v13, v14, :cond_11

    .line 404
    .line 405
    const/16 v13, 0x16

    .line 406
    .line 407
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    :cond_11
    iput v13, v5, Ly1/b;->l:I

    .line 412
    .line 413
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 414
    .line 415
    iget v13, v7, Ly1/b;->m:I

    .line 416
    .line 417
    if-ne v13, v14, :cond_12

    .line 418
    .line 419
    const/16 v13, 0x17

    .line 420
    .line 421
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    :cond_12
    iput v13, v5, Ly1/b;->m:I

    .line 426
    .line 427
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 428
    .line 429
    iget-object v13, v7, Ly1/b;->e:Ljava/lang/Integer;

    .line 430
    .line 431
    const v14, 0x7f11018b

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x6

    .line 435
    if-nez v13, :cond_13

    .line 436
    .line 437
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    goto :goto_7

    .line 442
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iput-object v13, v5, Ly1/b;->e:Ljava/lang/Integer;

    .line 451
    .line 452
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 453
    .line 454
    iget-object v13, v7, Ly1/b;->f:Ljava/lang/Integer;

    .line 455
    .line 456
    const/4 v6, 0x7

    .line 457
    if-nez v13, :cond_14

    .line 458
    .line 459
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    goto :goto_8

    .line 464
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v5, Ly1/b;->f:Ljava/lang/Integer;

    .line 473
    .line 474
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 475
    .line 476
    iget-object v13, v7, Ly1/b;->g:Ljava/lang/Integer;

    .line 477
    .line 478
    if-nez v13, :cond_15

    .line 479
    .line 480
    const/16 v13, 0x10

    .line 481
    .line 482
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    goto :goto_9

    .line 487
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iput-object v13, v5, Ly1/b;->g:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 498
    .line 499
    iget-object v13, v7, Ly1/b;->h:Ljava/lang/Integer;

    .line 500
    .line 501
    if-nez v13, :cond_16

    .line 502
    .line 503
    const/16 v13, 0x11

    .line 504
    .line 505
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iput-object v13, v5, Ly1/b;->h:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 521
    .line 522
    iget-object v13, v7, Ly1/b;->b:Ljava/lang/Integer;

    .line 523
    .line 524
    if-nez v13, :cond_17

    .line 525
    .line 526
    invoke-static {v1, v2, v9}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    goto :goto_b

    .line 535
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    iput-object v13, v5, Ly1/b;->b:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 546
    .line 547
    iget-object v13, v7, Ly1/b;->d:Ljava/lang/Integer;

    .line 548
    .line 549
    const/16 v14, 0x9

    .line 550
    .line 551
    if-nez v13, :cond_18

    .line 552
    .line 553
    const v13, 0x7f11023b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iput-object v13, v5, Ly1/b;->d:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v5, v7, Ly1/b;->c:Ljava/lang/Integer;

    .line 572
    .line 573
    const/16 v13, 0xc

    .line 574
    .line 575
    const/4 v14, 0x3

    .line 576
    if-eqz v5, :cond_19

    .line 577
    .line 578
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 579
    .line 580
    iput-object v5, v1, Ly1/b;->c:Ljava/lang/Integer;

    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_19
    const/16 v5, 0xa

    .line 585
    .line 586
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_1a

    .line 591
    .line 592
    iget-object v4, v0, Ly1/c;->b:Ly1/b;

    .line 593
    .line 594
    invoke-static {v1, v2, v5}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v4, Ly1/b;->c:Ljava/lang/Integer;

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    iget-object v5, v0, Ly1/c;->b:Ly1/b;

    .line 610
    .line 611
    iget-object v5, v5, Ly1/b;->d:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sget-object v6, Ld/a;->z:[I

    .line 618
    .line 619
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v6, v14}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    invoke-static {v1, v6, v11}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v6, v4}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_1b

    .line 648
    .line 649
    move v4, v13

    .line 650
    goto :goto_d

    .line 651
    :cond_1b
    const/16 v4, 0xa

    .line 652
    .line 653
    :goto_d
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x6

    .line 663
    invoke-static {v1, v6, v4}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x7

    .line 667
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 668
    .line 669
    .line 670
    const/16 v4, 0x8

    .line 671
    .line 672
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 673
    .line 674
    .line 675
    const/16 v4, 0x9

    .line 676
    .line 677
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    .line 682
    .line 683
    sget-object v4, Lv1/a;->N:[I

    .line 684
    .line 685
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1c

    .line 700
    .line 701
    move v9, v14

    .line 702
    :cond_1c
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iput-object v4, v1, Ly1/b;->c:Ljava/lang/Integer;

    .line 719
    .line 720
    :goto_e
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 721
    .line 722
    iget-object v4, v7, Ly1/b;->s:Ljava/lang/Integer;

    .line 723
    .line 724
    if-nez v4, :cond_1d

    .line 725
    .line 726
    const v4, 0x800035

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    goto :goto_f

    .line 734
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iput-object v4, v1, Ly1/b;->s:Ljava/lang/Integer;

    .line 743
    .line 744
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 745
    .line 746
    iget-object v4, v7, Ly1/b;->u:Ljava/lang/Integer;

    .line 747
    .line 748
    if-nez v4, :cond_1e

    .line 749
    .line 750
    const v4, 0x7f070331

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_10

    .line 762
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iput-object v4, v1, Ly1/b;->u:Ljava/lang/Integer;

    .line 771
    .line 772
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 773
    .line 774
    iget-object v4, v7, Ly1/b;->v:Ljava/lang/Integer;

    .line 775
    .line 776
    if-nez v4, :cond_1f

    .line 777
    .line 778
    const v4, 0x7f0700bf

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/16 v4, 0xb

    .line 786
    .line 787
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    goto :goto_11

    .line 792
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v1, Ly1/b;->v:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 803
    .line 804
    iget-object v3, v7, Ly1/b;->w:Ljava/lang/Integer;

    .line 805
    .line 806
    if-nez v3, :cond_20

    .line 807
    .line 808
    const/16 v3, 0x13

    .line 809
    .line 810
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto :goto_12

    .line 815
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iput-object v3, v1, Ly1/b;->w:Ljava/lang/Integer;

    .line 824
    .line 825
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 826
    .line 827
    iget-object v3, v7, Ly1/b;->x:Ljava/lang/Integer;

    .line 828
    .line 829
    if-nez v3, :cond_21

    .line 830
    .line 831
    const/16 v3, 0x1a

    .line 832
    .line 833
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_13

    .line 838
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v1, Ly1/b;->x:Ljava/lang/Integer;

    .line 847
    .line 848
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 849
    .line 850
    iget-object v3, v7, Ly1/b;->y:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v3, :cond_22

    .line 853
    .line 854
    iget-object v3, v1, Ly1/b;->w:Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const/16 v4, 0x14

    .line 861
    .line 862
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto :goto_14

    .line 867
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iput-object v3, v1, Ly1/b;->y:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 878
    .line 879
    iget-object v3, v7, Ly1/b;->z:Ljava/lang/Integer;

    .line 880
    .line 881
    if-nez v3, :cond_23

    .line 882
    .line 883
    iget-object v3, v1, Ly1/b;->x:Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    const/16 v4, 0x1b

    .line 890
    .line 891
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto :goto_15

    .line 896
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iput-object v3, v1, Ly1/b;->z:Ljava/lang/Integer;

    .line 905
    .line 906
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 907
    .line 908
    iget-object v3, v7, Ly1/b;->C:Ljava/lang/Integer;

    .line 909
    .line 910
    if-nez v3, :cond_24

    .line 911
    .line 912
    const/16 v3, 0x15

    .line 913
    .line 914
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    goto :goto_16

    .line 919
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v1, Ly1/b;->C:Ljava/lang/Integer;

    .line 928
    .line 929
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 930
    .line 931
    iget-object v3, v7, Ly1/b;->A:Ljava/lang/Integer;

    .line 932
    .line 933
    if-nez v3, :cond_25

    .line 934
    .line 935
    move v3, v10

    .line 936
    goto :goto_17

    .line 937
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iput-object v3, v1, Ly1/b;->A:Ljava/lang/Integer;

    .line 946
    .line 947
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 948
    .line 949
    iget-object v3, v7, Ly1/b;->B:Ljava/lang/Integer;

    .line 950
    .line 951
    if-nez v3, :cond_26

    .line 952
    .line 953
    move v3, v10

    .line 954
    goto :goto_18

    .line 955
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v1, Ly1/b;->B:Ljava/lang/Integer;

    .line 964
    .line 965
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 966
    .line 967
    iget-object v3, v7, Ly1/b;->D:Ljava/lang/Boolean;

    .line 968
    .line 969
    if-nez v3, :cond_27

    .line 970
    .line 971
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    goto :goto_19

    .line 976
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iput-object v3, v1, Ly1/b;->D:Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 987
    .line 988
    .line 989
    iget-object v1, v7, Ly1/b;->n:Ljava/util/Locale;

    .line 990
    .line 991
    if-nez v1, :cond_28

    .line 992
    .line 993
    iget-object v1, v0, Ly1/c;->b:Ly1/b;

    .line 994
    .line 995
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 996
    .line 997
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v1, Ly1/b;->n:Ljava/util/Locale;

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_28
    iget-object v2, v0, Ly1/c;->b:Ly1/b;

    .line 1005
    .line 1006
    iput-object v1, v2, Ly1/b;->n:Ljava/util/Locale;

    .line 1007
    .line 1008
    :goto_1a
    iput-object v7, v0, Ly1/c;->a:Ly1/b;

    .line 1009
    .line 1010
    return-void
.end method
