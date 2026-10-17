.class public abstract Ld3/m;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Lf1/m;

.field public static final b:Lf1/m;

.field public static final c:Lf1/m;

.field public static final d:Lf1/m;

.field public static final e:Lf1/m;

.field public static final f:Lf1/m;

.field public static final g:Lf1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf1/b;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lf1/b;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lf1/b;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lf1/b;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lf1/b;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lf1/b;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lf1/b;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Lf1/b;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, La1/j;->k(I)Lf1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v3, v8}, La1/j;->g0(FLf1/b;Ljava/util/List;)Lf1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ld3/l;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/PointF;

    .line 65
    .line 66
    const v11, 0x3f7851ec    # 0.97f

    .line 67
    .line 68
    .line 69
    const v12, 0x3f6d0e56    # 0.926f

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lf1/b;

    .line 76
    .line 77
    const v13, 0x3e418937    # 0.189f

    .line 78
    .line 79
    .line 80
    const v14, 0x3f4f9db2    # 0.811f

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v13, v14}, Lf1/b;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Ld3/l;

    .line 93
    .line 94
    new-instance v10, Landroid/graphics/PointF;

    .line 95
    .line 96
    const v11, -0x4353f7cf    # -0.021f

    .line 97
    .line 98
    .line 99
    const v13, 0x3f778d50    # 0.967f

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lf1/b;

    .line 106
    .line 107
    const v13, 0x3d6978d5    # 0.057f

    .line 108
    .line 109
    .line 110
    const v14, 0x3e3f7cee    # 0.187f

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v14, v13}, Lf1/b;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v3, v9, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lf1/b;->c:Lf1/b;

    .line 132
    .line 133
    filled-new-array {v6, v6, v1, v1}, [Lf1/b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x4

    .line 142
    invoke-static {v13, v7, v3, v11}, La1/j;->c(IFLf1/b;Ljava/util/List;)Lf1/m;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/high16 v15, -0x3cf90000    # -135.0f

    .line 147
    .line 148
    invoke-static {v15}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v11, v15}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 157
    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ld3/l;

    .line 165
    .line 166
    new-instance v12, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-direct {v12, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lf1/b;

    .line 172
    .line 173
    const v13, 0x3ed58106    # 0.417f

    .line 174
    .line 175
    .line 176
    const v8, 0x3e178d50    # 0.148f

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v8, v13}, Lf1/b;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v12, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v12, Ld3/l;

    .line 189
    .line 190
    new-instance v13, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lf1/b;

    .line 196
    .line 197
    const v15, 0x3e1a9fbe    # 0.151f

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v12, Ld3/l;

    .line 210
    .line 211
    new-instance v13, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lf1/b;

    .line 217
    .line 218
    invoke-direct {v14, v8, v2}, Lf1/b;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v12, Ld3/l;

    .line 228
    .line 229
    new-instance v13, Landroid/graphics/PointF;

    .line 230
    .line 231
    const v14, 0x3f7a5e35    # 0.978f

    .line 232
    .line 233
    .line 234
    const v8, 0x3ca3d70a    # 0.02f

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lf1/b;

    .line 241
    .line 242
    const v14, 0x3f4d9168    # 0.803f

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v14, v2}, Lf1/b;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v13, v8}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-static {v11, v8, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 260
    .line 261
    .line 262
    new-instance v11, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ld3/l;

    .line 268
    .line 269
    new-instance v13, Landroid/graphics/PointF;

    .line 270
    .line 271
    const v14, 0x3f645a1d    # 0.892f

    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lf1/b;

    .line 278
    .line 279
    const v15, 0x3ea04189    # 0.313f

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v12, Ld3/l;

    .line 292
    .line 293
    new-instance v13, Landroid/graphics/PointF;

    .line 294
    .line 295
    const v14, -0x41a2d0e5    # -0.216f

    .line 296
    .line 297
    .line 298
    const v15, 0x3f866666    # 1.05f

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lf1/b;

    .line 305
    .line 306
    const v15, 0x3e53f7cf    # 0.207f

    .line 307
    .line 308
    .line 309
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v12, Ld3/l;

    .line 319
    .line 320
    new-instance v13, Landroid/graphics/PointF;

    .line 321
    .line 322
    const v14, -0x41dc28f6    # -0.16f

    .line 323
    .line 324
    .line 325
    const v15, 0x3eff7cee    # 0.499f

    .line 326
    .line 327
    .line 328
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Lf1/b;

    .line 332
    .line 333
    const v15, 0x3e5c28f6    # 0.215f

    .line 334
    .line 335
    .line 336
    invoke-direct {v14, v15, v7}, Lf1/b;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v12, Ld3/l;

    .line 346
    .line 347
    new-instance v13, Landroid/graphics/PointF;

    .line 348
    .line 349
    const v14, 0x3f9ccccd    # 1.225f

    .line 350
    .line 351
    .line 352
    const v15, 0x3f87ae14    # 1.06f

    .line 353
    .line 354
    .line 355
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    new-instance v14, Lf1/b;

    .line 359
    .line 360
    const v15, 0x3e581062    # 0.211f

    .line 361
    .line 362
    .line 363
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v8, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 377
    .line 378
    .line 379
    filled-new-array {v1, v1, v6, v6}, [Lf1/b;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const v12, 0x3fcccccd    # 1.6f

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v3, v11}, La1/j;->g0(FLf1/b;Ljava/util/List;)Lf1/m;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 395
    .line 396
    .line 397
    const/16 v3, 0xf

    .line 398
    .line 399
    invoke-static {v3}, La1/j;->k(I)Lf1/m;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    new-instance v12, Landroid/graphics/Matrix;

    .line 404
    .line 405
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 406
    .line 407
    .line 408
    const v13, 0x3f23d70a    # 0.64f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v12}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 419
    .line 420
    invoke-static {v12}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v11, v12}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sput-object v11, Ld3/m;->a:Lf1/m;

    .line 433
    .line 434
    new-instance v11, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v12, Ld3/l;

    .line 440
    .line 441
    new-instance v13, Landroid/graphics/PointF;

    .line 442
    .line 443
    const v14, 0x3f760419    # 0.961f

    .line 444
    .line 445
    .line 446
    const v15, 0x3d1fbe77    # 0.039f

    .line 447
    .line 448
    .line 449
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    new-instance v14, Lf1/b;

    .line 453
    .line 454
    const v15, 0x3eda1cac    # 0.426f

    .line 455
    .line 456
    .line 457
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v12, Ld3/l;

    .line 467
    .line 468
    new-instance v13, Landroid/graphics/PointF;

    .line 469
    .line 470
    const v14, 0x3f8020c5    # 1.001f

    .line 471
    .line 472
    .line 473
    const v15, 0x3edb22d1    # 0.428f

    .line 474
    .line 475
    .line 476
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v12, Ld3/l;

    .line 486
    .line 487
    new-instance v13, Landroid/graphics/PointF;

    .line 488
    .line 489
    const v14, 0x3f1be76d    # 0.609f

    .line 490
    .line 491
    .line 492
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v12, v13, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v9, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    sput-object v11, Ld3/m;->b:Lf1/m;

    .line 510
    .line 511
    const/4 v11, 0x3

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v11, v7, v1, v12}, La1/j;->c(IFLf1/b;Ljava/util/List;)Lf1/m;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 518
    .line 519
    invoke-static {v11}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v1, v12}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 528
    .line 529
    .line 530
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v12, Ld3/l;

    .line 536
    .line 537
    new-instance v13, Landroid/graphics/PointF;

    .line 538
    .line 539
    const v14, 0x3f8c49ba    # 1.096f

    .line 540
    .line 541
    .line 542
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    new-instance v14, Lf1/b;

    .line 546
    .line 547
    const v15, 0x3f0624dd    # 0.524f

    .line 548
    .line 549
    .line 550
    move/from16 v16, v11

    .line 551
    .line 552
    const v11, 0x3e1a9fbe    # 0.151f

    .line 553
    .line 554
    .line 555
    invoke-direct {v14, v11, v15}, Lf1/b;-><init>(FF)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v11, Ld3/l;

    .line 565
    .line 566
    new-instance v12, Landroid/graphics/PointF;

    .line 567
    .line 568
    const v13, 0x3d23d70a    # 0.04f

    .line 569
    .line 570
    .line 571
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 572
    .line 573
    .line 574
    new-instance v13, Lf1/b;

    .line 575
    .line 576
    const v14, 0x3e22d0e5    # 0.159f

    .line 577
    .line 578
    .line 579
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v9, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v11, Ld3/l;

    .line 601
    .line 602
    new-instance v12, Landroid/graphics/PointF;

    .line 603
    .line 604
    const v13, 0x3e2f1aa0    # 0.171f

    .line 605
    .line 606
    .line 607
    const v15, 0x3f574bc7    # 0.841f

    .line 608
    .line 609
    .line 610
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 611
    .line 612
    .line 613
    new-instance v13, Lf1/b;

    .line 614
    .line 615
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v11, Ld3/l;

    .line 625
    .line 626
    new-instance v12, Landroid/graphics/PointF;

    .line 627
    .line 628
    const v13, -0x435c28f6    # -0.02f

    .line 629
    .line 630
    .line 631
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Lf1/b;

    .line 635
    .line 636
    const v15, 0x3e0f5c29    # 0.14f

    .line 637
    .line 638
    .line 639
    invoke-direct {v13, v15, v2}, Lf1/b;-><init>(FF)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v11, Ld3/l;

    .line 649
    .line 650
    new-instance v12, Landroid/graphics/PointF;

    .line 651
    .line 652
    const v13, 0x3e2e147b    # 0.17f

    .line 653
    .line 654
    .line 655
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 656
    .line 657
    .line 658
    new-instance v15, Lf1/b;

    .line 659
    .line 660
    invoke-direct {v15, v14, v2}, Lf1/b;-><init>(FF)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v11, v12, v15}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v9, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 674
    .line 675
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v11, Ld3/l;

    .line 682
    .line 683
    new-instance v12, Landroid/graphics/PointF;

    .line 684
    .line 685
    const v14, -0x43ec8b44    # -0.009f

    .line 686
    .line 687
    .line 688
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 689
    .line 690
    .line 691
    new-instance v14, Lf1/b;

    .line 692
    .line 693
    const v15, 0x3e3020c5    # 0.172f

    .line 694
    .line 695
    .line 696
    invoke-direct {v14, v15, v2}, Lf1/b;-><init>(FF)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v11, v12, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    const/4 v11, 0x5

    .line 706
    invoke-static {v1, v11, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sput-object v1, Ld3/m;->c:Lf1/m;

    .line 715
    .line 716
    new-instance v1, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v11, Ld3/l;

    .line 722
    .line 723
    new-instance v12, Landroid/graphics/PointF;

    .line 724
    .line 725
    const v14, 0x3f82f1aa    # 1.023f

    .line 726
    .line 727
    .line 728
    const v15, 0x3eff7cee    # 0.499f

    .line 729
    .line 730
    .line 731
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 732
    .line 733
    .line 734
    new-instance v14, Lf1/b;

    .line 735
    .line 736
    const v15, 0x3e76c8b4    # 0.241f

    .line 737
    .line 738
    .line 739
    const v13, 0x3f472b02    # 0.778f

    .line 740
    .line 741
    .line 742
    invoke-direct {v14, v15, v13}, Lf1/b;-><init>(FF)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v11, v12, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v11, Ld3/l;

    .line 752
    .line 753
    new-instance v12, Landroid/graphics/PointF;

    .line 754
    .line 755
    const v13, -0x445c28f6    # -0.005f

    .line 756
    .line 757
    .line 758
    const v14, 0x3f4ac083    # 0.792f

    .line 759
    .line 760
    .line 761
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 762
    .line 763
    .line 764
    new-instance v13, Lf1/b;

    .line 765
    .line 766
    const v15, 0x3e54fdf4    # 0.208f

    .line 767
    .line 768
    .line 769
    invoke-direct {v13, v15, v2}, Lf1/b;-><init>(FF)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v11, Ld3/l;

    .line 779
    .line 780
    new-instance v12, Landroid/graphics/PointF;

    .line 781
    .line 782
    const v13, 0x3d958106    # 0.073f

    .line 783
    .line 784
    .line 785
    const v15, 0x3e841893    # 0.258f

    .line 786
    .line 787
    .line 788
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    new-instance v13, Lf1/b;

    .line 792
    .line 793
    const v14, 0x3e6978d5    # 0.228f

    .line 794
    .line 795
    .line 796
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v11, Ld3/l;

    .line 806
    .line 807
    new-instance v12, Landroid/graphics/PointF;

    .line 808
    .line 809
    const v13, 0x3eddb22d    # 0.433f

    .line 810
    .line 811
    .line 812
    const/high16 v14, -0x80000000

    .line 813
    .line 814
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 815
    .line 816
    .line 817
    new-instance v13, Lf1/b;

    .line 818
    .line 819
    const v14, 0x3efb645a    # 0.491f

    .line 820
    .line 821
    .line 822
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v11, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v8, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static/range {v16 .. v16}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-static {v1, v11}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x8

    .line 847
    .line 848
    const v11, 0x3f4ccccd    # 0.8f

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v11, v0}, La1/j;->r0(IFLf1/b;)Lf1/m;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Ld3/m;->d:Lf1/m;

    .line 860
    .line 861
    new-instance v0, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v12, Ld3/l;

    .line 867
    .line 868
    new-instance v13, Landroid/graphics/PointF;

    .line 869
    .line 870
    const v14, 0x3f8a3d71    # 1.08f

    .line 871
    .line 872
    .line 873
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 874
    .line 875
    .line 876
    new-instance v14, Lf1/b;

    .line 877
    .line 878
    const v9, 0x3dae147b    # 0.085f

    .line 879
    .line 880
    .line 881
    invoke-direct {v14, v9, v2}, Lf1/b;-><init>(FF)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v12, Ld3/l;

    .line 891
    .line 892
    new-instance v13, Landroid/graphics/PointF;

    .line 893
    .line 894
    const v14, 0x3eb74bc7    # 0.358f

    .line 895
    .line 896
    .line 897
    const v3, 0x3f57ced9    # 0.843f

    .line 898
    .line 899
    .line 900
    invoke-direct {v13, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 901
    .line 902
    .line 903
    new-instance v14, Lf1/b;

    .line 904
    .line 905
    invoke-direct {v14, v9, v2}, Lf1/b;-><init>(FF)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v12, v13, v14}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 919
    .line 920
    .line 921
    new-instance v0, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v9, Ld3/l;

    .line 927
    .line 928
    new-instance v12, Landroid/graphics/PointF;

    .line 929
    .line 930
    const v13, 0x3f9e5604    # 1.237f

    .line 931
    .line 932
    .line 933
    const v14, 0x3f9e353f    # 1.236f

    .line 934
    .line 935
    .line 936
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 937
    .line 938
    .line 939
    new-instance v13, Lf1/b;

    .line 940
    .line 941
    invoke-direct {v13, v15, v2}, Lf1/b;-><init>(FF)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v9, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v9, Ld3/l;

    .line 951
    .line 952
    new-instance v12, Landroid/graphics/PointF;

    .line 953
    .line 954
    const v13, 0x3f6b020c    # 0.918f

    .line 955
    .line 956
    .line 957
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 958
    .line 959
    .line 960
    new-instance v13, Lf1/b;

    .line 961
    .line 962
    const v14, 0x3e6e978d    # 0.233f

    .line 963
    .line 964
    .line 965
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v9, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    const/4 v9, 0x4

    .line 975
    invoke-static {v0, v9, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Ld3/m;->e:Lf1/m;

    .line 984
    .line 985
    new-instance v0, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v9, Ld3/l;

    .line 991
    .line 992
    new-instance v12, Landroid/graphics/PointF;

    .line 993
    .line 994
    const v13, 0x3f391687    # 0.723f

    .line 995
    .line 996
    .line 997
    const v14, 0x3f624dd3    # 0.884f

    .line 998
    .line 999
    .line 1000
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, Lf1/b;

    .line 1004
    .line 1005
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v9, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, Ld3/l;

    .line 1018
    .line 1019
    new-instance v12, Landroid/graphics/PointF;

    .line 1020
    .line 1021
    const v13, 0x3f8cac08    # 1.099f

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v13, Lf1/b;

    .line 1028
    .line 1029
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v13, v14, v2}, Lf1/b;-><init>(FF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v9, v12, v13}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    const/4 v9, 0x6

    .line 1042
    invoke-static {v0, v9, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x7

    .line 1050
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1051
    .line 1052
    invoke-static {v0, v9, v4}, La1/j;->r0(IFLf1/b;)Lf1/m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static/range {v16 .. v16}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-static {v0, v9}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0x9

    .line 1068
    .line 1069
    invoke-static {v0, v11, v4}, La1/j;->r0(IFLf1/b;)Lf1/m;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static/range {v16 .. v16}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v0, v9}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sput-object v0, Ld3/m;->f:Lf1/m;

    .line 1086
    .line 1087
    const/16 v0, 0xc

    .line 1088
    .line 1089
    invoke-static {v0, v11, v4}, La1/j;->r0(IFLf1/b;)Lf1/m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static/range {v16 .. v16}, Ld3/m;->a(F)Landroid/graphics/Matrix;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-static {v4, v9}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v9, Ld3/l;

    .line 1110
    .line 1111
    new-instance v11, Landroid/graphics/PointF;

    .line 1112
    .line 1113
    invoke-direct {v11, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v9, v11, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    new-instance v9, Ld3/l;

    .line 1123
    .line 1124
    new-instance v11, Landroid/graphics/PointF;

    .line 1125
    .line 1126
    invoke-direct {v11, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v9, v11, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    new-instance v9, Ld3/l;

    .line 1136
    .line 1137
    new-instance v11, Landroid/graphics/PointF;

    .line 1138
    .line 1139
    const v12, 0x3f91eb85    # 1.14f

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v11, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v12, Lf1/b;

    .line 1146
    .line 1147
    const v13, 0x3e820c4a    # 0.254f

    .line 1148
    .line 1149
    .line 1150
    const v14, 0x3dd91687    # 0.106f

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v12, v13, v14}, Lf1/b;-><init>(FF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v9, Ld3/l;

    .line 1163
    .line 1164
    new-instance v11, Landroid/graphics/PointF;

    .line 1165
    .line 1166
    const v12, 0x3f133333    # 0.575f

    .line 1167
    .line 1168
    .line 1169
    const v13, 0x3f67ef9e    # 0.906f

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v12, Lf1/b;

    .line 1176
    .line 1177
    const v13, 0x3e818937    # 0.253f

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v12, v13, v2}, Lf1/b;-><init>(FF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4, v8, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v4}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v9, Ld3/l;

    .line 1202
    .line 1203
    new-instance v11, Landroid/graphics/PointF;

    .line 1204
    .line 1205
    const v12, 0x3d978d50    # 0.074f

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v9, Ld3/l;

    .line 1218
    .line 1219
    new-instance v11, Landroid/graphics/PointF;

    .line 1220
    .line 1221
    const v12, 0x3f39999a    # 0.725f

    .line 1222
    .line 1223
    .line 1224
    const v13, -0x42353f7d    # -0.099f

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v12, Lf1/b;

    .line 1231
    .line 1232
    const v13, 0x3ef3b646    # 0.476f

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v12, v13, v2}, Lf1/b;-><init>(FF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    const/4 v9, 0x4

    .line 1245
    invoke-static {v4, v9, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v9, Ld3/l;

    .line 1258
    .line 1259
    new-instance v11, Landroid/graphics/PointF;

    .line 1260
    .line 1261
    const v12, 0x3d1374bc    # 0.036f

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    new-instance v9, Ld3/l;

    .line 1274
    .line 1275
    new-instance v11, Landroid/graphics/PointF;

    .line 1276
    .line 1277
    const v12, 0x3f420c4a    # 0.758f

    .line 1278
    .line 1279
    .line 1280
    const v13, -0x423126e9    # -0.101f

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v12, Lf1/b;

    .line 1287
    .line 1288
    const v13, 0x3e560419    # 0.209f

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v12, v13, v2}, Lf1/b;-><init>(FF)V

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4, v1, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v4}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Ld3/l;

    .line 1313
    .line 1314
    new-instance v11, Landroid/graphics/PointF;

    .line 1315
    .line 1316
    const v12, -0x443b645a    # -0.006f

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v11, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v12, Lf1/b;

    .line 1323
    .line 1324
    const v13, 0x3bc49ba6    # 0.006f

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v12, v13, v2}, Lf1/b;-><init>(FF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    new-instance v9, Ld3/l;

    .line 1337
    .line 1338
    new-instance v11, Landroid/graphics/PointF;

    .line 1339
    .line 1340
    const v12, 0x3f178d50    # 0.592f

    .line 1341
    .line 1342
    .line 1343
    const v14, 0x3e21cac1    # 0.158f

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v12, Lf1/b;

    .line 1350
    .line 1351
    invoke-direct {v12, v13, v2}, Lf1/b;-><init>(FF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v9, v11, v12}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v0, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, Ld3/l;

    .line 1373
    .line 1374
    new-instance v9, Landroid/graphics/PointF;

    .line 1375
    .line 1376
    const v11, 0x3e45a1cb    # 0.193f

    .line 1377
    .line 1378
    .line 1379
    const v12, 0x3e8dd2f2    # 0.277f

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v11, Lf1/b;

    .line 1386
    .line 1387
    const v12, 0x3d591687    # 0.053f

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v11, v12, v2}, Lf1/b;-><init>(FF)V

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v4, v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Ld3/l;

    .line 1400
    .line 1401
    new-instance v9, Landroid/graphics/PointF;

    .line 1402
    .line 1403
    const v11, 0x3e343958    # 0.176f

    .line 1404
    .line 1405
    .line 1406
    const v13, 0x3d6147ae    # 0.055f

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v9, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v11, Lf1/b;

    .line 1413
    .line 1414
    invoke-direct {v11, v12, v2}, Lf1/b;-><init>(FF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v4, v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    const/16 v4, 0xa

    .line 1424
    .line 1425
    invoke-static {v0, v4, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sput-object v0, Ld3/m;->g:Lf1/m;

    .line 1434
    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    new-instance v4, Ld3/l;

    .line 1441
    .line 1442
    new-instance v9, Landroid/graphics/PointF;

    .line 1443
    .line 1444
    const v11, 0x3ee9fbe7    # 0.457f

    .line 1445
    .line 1446
    .line 1447
    const v13, 0x3e978d50    # 0.296f

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v9, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v11, Lf1/b;

    .line 1454
    .line 1455
    const v14, 0x3be56042    # 0.007f

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v11, v14, v2}, Lf1/b;-><init>(FF)V

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v4, v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Ld3/l;

    .line 1468
    .line 1469
    new-instance v9, Landroid/graphics/PointF;

    .line 1470
    .line 1471
    const v11, -0x42af1aa0    # -0.051f

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v9, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v11, Lf1/b;

    .line 1478
    .line 1479
    invoke-direct {v11, v14, v2}, Lf1/b;-><init>(FF)V

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v4, v9, v11}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    const/16 v4, 0xf

    .line 1489
    .line 1490
    invoke-static {v0, v4, v10}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v4, Ld3/l;

    .line 1503
    .line 1504
    new-instance v9, Landroid/graphics/PointF;

    .line 1505
    .line 1506
    const v10, 0x3f3ba5e3    # 0.733f

    .line 1507
    .line 1508
    .line 1509
    const v11, 0x3ee872b0    # 0.454f

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    new-instance v4, Ld3/l;

    .line 1522
    .line 1523
    new-instance v9, Landroid/graphics/PointF;

    .line 1524
    .line 1525
    const v10, 0x3f56c8b4    # 0.839f

    .line 1526
    .line 1527
    .line 1528
    const v11, 0x3edfbe77    # 0.437f

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v10, Lf1/b;

    .line 1535
    .line 1536
    const v14, 0x3f083127    # 0.532f

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v10, v14, v2}, Lf1/b;-><init>(FF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v4, v9, v10}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Ld3/l;

    .line 1549
    .line 1550
    new-instance v9, Landroid/graphics/PointF;

    .line 1551
    .line 1552
    const v10, 0x3f72f1aa    # 0.949f

    .line 1553
    .line 1554
    .line 1555
    const v14, 0x3ee5e354    # 0.449f

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v9, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v10, Lf1/b;

    .line 1562
    .line 1563
    const v14, 0x3ee0c49c    # 0.439f

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v10, v14, v7}, Lf1/b;-><init>(FF)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v4, v9, v10}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    new-instance v4, Ld3/l;

    .line 1576
    .line 1577
    new-instance v9, Landroid/graphics/PointF;

    .line 1578
    .line 1579
    const v10, 0x3f7f7cee    # 0.998f

    .line 1580
    .line 1581
    .line 1582
    const v15, 0x3ef4bc6a    # 0.478f

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v10, Lf1/b;

    .line 1589
    .line 1590
    const v15, 0x3e322d0e    # 0.174f

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v10, v15, v2}, Lf1/b;-><init>(FF)V

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v4, v9, v10}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    const/16 v4, 0x10

    .line 1603
    .line 1604
    invoke-static {v0, v4, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Ld3/l;

    .line 1617
    .line 1618
    new-instance v9, Landroid/graphics/PointF;

    .line 1619
    .line 1620
    const v10, 0x3ebd70a4    # 0.37f

    .line 1621
    .line 1622
    .line 1623
    const v15, 0x3e3f7cee    # 0.187f

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    new-instance v4, Ld3/l;

    .line 1636
    .line 1637
    new-instance v9, Landroid/graphics/PointF;

    .line 1638
    .line 1639
    const v10, 0x3ed4fdf4    # 0.416f

    .line 1640
    .line 1641
    .line 1642
    const v15, 0x3d48b439    # 0.049f

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v9, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v10, Lf1/b;

    .line 1649
    .line 1650
    const v15, 0x3ec3126f    # 0.381f

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {v10, v15, v2}, Lf1/b;-><init>(FF)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v4, v9, v10}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    new-instance v4, Ld3/l;

    .line 1663
    .line 1664
    new-instance v9, Landroid/graphics/PointF;

    .line 1665
    .line 1666
    const v10, 0x3ef53f7d    # 0.479f

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v10, Lf1/b;

    .line 1673
    .line 1674
    const v15, 0x3dc28f5c    # 0.095f

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v10, v15, v2}, Lf1/b;-><init>(FF)V

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v4, v9, v10}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0, v1, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Ld3/l;

    .line 1699
    .line 1700
    new-instance v4, Landroid/graphics/PointF;

    .line 1701
    .line 1702
    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, Ld3/l;

    .line 1712
    .line 1713
    new-instance v4, Landroid/graphics/PointF;

    .line 1714
    .line 1715
    const v9, 0x3f0b851f    # 0.545f

    .line 1716
    .line 1717
    .line 1718
    const v10, -0x42dc28f6    # -0.04f

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v9, Lf1/b;

    .line 1725
    .line 1726
    const v10, 0x3ecf5c29    # 0.405f

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, Ld3/l;

    .line 1739
    .line 1740
    new-instance v4, Landroid/graphics/PointF;

    .line 1741
    .line 1742
    const v9, 0x3f2b851f    # 0.67f

    .line 1743
    .line 1744
    .line 1745
    const v10, -0x42f0a3d7    # -0.035f

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v9, Lf1/b;

    .line 1752
    .line 1753
    const v10, 0x3eda1cac    # 0.426f

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    new-instance v1, Ld3/l;

    .line 1766
    .line 1767
    new-instance v4, Landroid/graphics/PointF;

    .line 1768
    .line 1769
    const v9, 0x3f378d50    # 0.717f

    .line 1770
    .line 1771
    .line 1772
    const v10, 0x3d872b02    # 0.066f

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v9, Lf1/b;

    .line 1779
    .line 1780
    const v10, 0x3f12f1aa    # 0.574f

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    new-instance v1, Ld3/l;

    .line 1793
    .line 1794
    new-instance v4, Landroid/graphics/PointF;

    .line 1795
    .line 1796
    const v9, 0x3f38d4fe    # 0.722f

    .line 1797
    .line 1798
    .line 1799
    const v10, 0x3e03126f    # 0.128f

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, Ld3/l;

    .line 1812
    .line 1813
    new-instance v4, Landroid/graphics/PointF;

    .line 1814
    .line 1815
    const v9, 0x3f46e979    # 0.777f

    .line 1816
    .line 1817
    .line 1818
    const v10, 0x3b03126f    # 0.002f

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v9, Lf1/b;

    .line 1825
    .line 1826
    const v10, 0x3eb851ec    # 0.36f

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Ld3/l;

    .line 1839
    .line 1840
    new-instance v4, Landroid/graphics/PointF;

    .line 1841
    .line 1842
    const v9, 0x3f69fbe7    # 0.914f

    .line 1843
    .line 1844
    .line 1845
    const v10, 0x3e189375    # 0.149f

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v9, Lf1/b;

    .line 1852
    .line 1853
    const v10, 0x3f28f5c3    # 0.66f

    .line 1854
    .line 1855
    .line 1856
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    new-instance v1, Ld3/l;

    .line 1866
    .line 1867
    new-instance v4, Landroid/graphics/PointF;

    .line 1868
    .line 1869
    const v9, 0x3e93f7cf    # 0.289f

    .line 1870
    .line 1871
    .line 1872
    const v12, 0x3f6d0e56    # 0.926f

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v4, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v9, Lf1/b;

    .line 1879
    .line 1880
    invoke-direct {v9, v10, v2}, Lf1/b;-><init>(FF)V

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, Ld3/l;

    .line 1890
    .line 1891
    new-instance v4, Landroid/graphics/PointF;

    .line 1892
    .line 1893
    const v9, 0x3f618937    # 0.881f

    .line 1894
    .line 1895
    .line 1896
    const v10, 0x3eb126e9    # 0.346f

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    new-instance v1, Ld3/l;

    .line 1909
    .line 1910
    new-instance v4, Landroid/graphics/PointF;

    .line 1911
    .line 1912
    const v9, 0x3f70a3d7    # 0.94f

    .line 1913
    .line 1914
    .line 1915
    const v10, 0x3eb020c5    # 0.344f

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v4, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v9, Lf1/b;

    .line 1922
    .line 1923
    const v12, 0x3e010625    # 0.126f

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v9, v12, v2}, Lf1/b;-><init>(FF)V

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Ld3/l;

    .line 1936
    .line 1937
    new-instance v4, Landroid/graphics/PointF;

    .line 1938
    .line 1939
    const v9, 0x3f80624e    # 1.003f

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v9, Lf1/b;

    .line 1946
    .line 1947
    const v11, 0x3e828f5c    # 0.255f

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v9, v11, v2}, Lf1/b;-><init>(FF)V

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    const/4 v1, 0x2

    .line 1960
    invoke-static {v0, v1, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    new-instance v1, Landroid/graphics/Matrix;

    .line 1965
    .line 1966
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    const v4, 0x3f3df3b6    # 0.742f

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v1}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 1980
    .line 1981
    .line 1982
    new-instance v0, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    new-instance v1, Ld3/l;

    .line 1988
    .line 1989
    new-instance v4, Landroid/graphics/PointF;

    .line 1990
    .line 1991
    const v9, 0x3f5eb852    # 0.87f

    .line 1992
    .line 1993
    .line 1994
    const v11, 0x3e051eb8    # 0.13f

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v9, Lf1/b;

    .line 2001
    .line 2002
    const v11, 0x3e158106    # 0.146f

    .line 2003
    .line 2004
    .line 2005
    invoke-direct {v9, v11, v2}, Lf1/b;-><init>(FF)V

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, Ld3/l;

    .line 2015
    .line 2016
    new-instance v4, Landroid/graphics/PointF;

    .line 2017
    .line 2018
    const v9, 0x3f516873    # 0.818f

    .line 2019
    .line 2020
    .line 2021
    const v11, 0x3eb6c8b4    # 0.357f

    .line 2022
    .line 2023
    .line 2024
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2025
    .line 2026
    .line 2027
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    new-instance v1, Ld3/l;

    .line 2034
    .line 2035
    new-instance v4, Landroid/graphics/PointF;

    .line 2036
    .line 2037
    const v9, 0x3ea9fbe7    # 0.332f

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v4, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v9, Lf1/b;

    .line 2044
    .line 2045
    const v11, 0x3f5a5e35    # 0.853f

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v9, v11, v2}, Lf1/b;-><init>(FF)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v1, v4, v9}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    const/4 v9, 0x4

    .line 2058
    invoke-static {v0, v9, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    new-instance v1, Ld3/l;

    .line 2071
    .line 2072
    new-instance v4, Landroid/graphics/PointF;

    .line 2073
    .line 2074
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Ld3/l;

    .line 2084
    .line 2085
    new-instance v4, Landroid/graphics/PointF;

    .line 2086
    .line 2087
    const v9, 0x3f343958    # 0.704f

    .line 2088
    .line 2089
    .line 2090
    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, Ld3/l;

    .line 2100
    .line 2101
    new-instance v4, Landroid/graphics/PointF;

    .line 2102
    .line 2103
    const v12, 0x3d851eb8    # 0.065f

    .line 2104
    .line 2105
    .line 2106
    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    new-instance v1, Ld3/l;

    .line 2116
    .line 2117
    new-instance v4, Landroid/graphics/PointF;

    .line 2118
    .line 2119
    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    new-instance v1, Ld3/l;

    .line 2129
    .line 2130
    new-instance v4, Landroid/graphics/PointF;

    .line 2131
    .line 2132
    const v9, 0x3e178d50    # 0.148f

    .line 2133
    .line 2134
    .line 2135
    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v1, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    new-instance v1, Ld3/l;

    .line 2145
    .line 2146
    new-instance v3, Landroid/graphics/PointF;

    .line 2147
    .line 2148
    const v12, 0x3f6d0e56    # 0.926f

    .line 2149
    .line 2150
    .line 2151
    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2152
    .line 2153
    .line 2154
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    new-instance v1, Ld3/l;

    .line 2161
    .line 2162
    new-instance v3, Landroid/graphics/PointF;

    .line 2163
    .line 2164
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    new-instance v1, Ld3/l;

    .line 2174
    .line 2175
    new-instance v3, Landroid/graphics/PointF;

    .line 2176
    .line 2177
    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    const/4 v1, 0x2

    .line 2187
    invoke-static {v0, v1, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 2192
    .line 2193
    .line 2194
    new-instance v0, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    new-instance v1, Ld3/l;

    .line 2200
    .line 2201
    new-instance v3, Landroid/graphics/PointF;

    .line 2202
    .line 2203
    const v4, 0x3de147ae    # 0.11f

    .line 2204
    .line 2205
    .line 2206
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, Ld3/l;

    .line 2216
    .line 2217
    new-instance v3, Landroid/graphics/PointF;

    .line 2218
    .line 2219
    const v4, 0x3de76c8b    # 0.113f

    .line 2220
    .line 2221
    .line 2222
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2223
    .line 2224
    .line 2225
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    new-instance v1, Ld3/l;

    .line 2232
    .line 2233
    new-instance v3, Landroid/graphics/PointF;

    .line 2234
    .line 2235
    const v4, 0x3e92f1aa    # 0.287f

    .line 2236
    .line 2237
    .line 2238
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2239
    .line 2240
    .line 2241
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    new-instance v1, Ld3/l;

    .line 2248
    .line 2249
    new-instance v3, Landroid/graphics/PointF;

    .line 2250
    .line 2251
    const v9, 0x3db22d0e    # 0.087f

    .line 2252
    .line 2253
    .line 2254
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    new-instance v1, Ld3/l;

    .line 2264
    .line 2265
    new-instance v3, Landroid/graphics/PointF;

    .line 2266
    .line 2267
    const v4, 0x3ed78d50    # 0.421f

    .line 2268
    .line 2269
    .line 2270
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2271
    .line 2272
    .line 2273
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    new-instance v1, Ld3/l;

    .line 2280
    .line 2281
    new-instance v3, Landroid/graphics/PointF;

    .line 2282
    .line 2283
    const v9, 0x3e2e147b    # 0.17f

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2287
    .line 2288
    .line 2289
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    new-instance v1, Ld3/l;

    .line 2296
    .line 2297
    new-instance v3, Landroid/graphics/PointF;

    .line 2298
    .line 2299
    const v4, 0x3f0f5c29    # 0.56f

    .line 2300
    .line 2301
    .line 2302
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Ld3/l;

    .line 2312
    .line 2313
    new-instance v3, Landroid/graphics/PointF;

    .line 2314
    .line 2315
    const v9, 0x3e87ae14    # 0.265f

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    new-instance v1, Ld3/l;

    .line 2328
    .line 2329
    new-instance v3, Landroid/graphics/PointF;

    .line 2330
    .line 2331
    const v4, 0x3f2c8b44    # 0.674f

    .line 2332
    .line 2333
    .line 2334
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2335
    .line 2336
    .line 2337
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    new-instance v1, Ld3/l;

    .line 2344
    .line 2345
    new-instance v3, Landroid/graphics/PointF;

    .line 2346
    .line 2347
    const v4, 0x3f2ccccd    # 0.675f

    .line 2348
    .line 2349
    .line 2350
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2351
    .line 2352
    .line 2353
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, Ld3/l;

    .line 2360
    .line 2361
    new-instance v3, Landroid/graphics/PointF;

    .line 2362
    .line 2363
    const v4, 0x3f49fbe7    # 0.789f

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2367
    .line 2368
    .line 2369
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    new-instance v1, Ld3/l;

    .line 2376
    .line 2377
    new-instance v3, Landroid/graphics/PointF;

    .line 2378
    .line 2379
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2380
    .line 2381
    .line 2382
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    new-instance v1, Ld3/l;

    .line 2389
    .line 2390
    new-instance v3, Landroid/graphics/PointF;

    .line 2391
    .line 2392
    const v4, 0x3f6353f8    # 0.888f

    .line 2393
    .line 2394
    .line 2395
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2396
    .line 2397
    .line 2398
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v0, v8, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 2409
    .line 2410
    .line 2411
    new-instance v0, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    new-instance v1, Ld3/l;

    .line 2417
    .line 2418
    new-instance v3, Landroid/graphics/PointF;

    .line 2419
    .line 2420
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2421
    .line 2422
    .line 2423
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2424
    .line 2425
    .line 2426
    invoke-direct {v1, v3}, Ld3/l;-><init>(Landroid/graphics/PointF;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    new-instance v1, Ld3/l;

    .line 2433
    .line 2434
    new-instance v3, Landroid/graphics/PointF;

    .line 2435
    .line 2436
    const v4, 0x3f049ba6    # 0.518f

    .line 2437
    .line 2438
    .line 2439
    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v1, v3, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    new-instance v1, Ld3/l;

    .line 2449
    .line 2450
    new-instance v3, Landroid/graphics/PointF;

    .line 2451
    .line 2452
    const v4, 0x3f7df3b6    # 0.992f

    .line 2453
    .line 2454
    .line 2455
    const v9, 0x3f218937    # 0.631f

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v1, v3, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    new-instance v1, Ld3/l;

    .line 2468
    .line 2469
    new-instance v3, Landroid/graphics/PointF;

    .line 2470
    .line 2471
    const v4, 0x3f77ced9    # 0.968f

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2475
    .line 2476
    .line 2477
    invoke-direct {v1, v3, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    const/4 v1, 0x2

    .line 2484
    invoke-static {v0, v1, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 2489
    .line 2490
    .line 2491
    new-instance v0, Ljava/util/ArrayList;

    .line 2492
    .line 2493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    new-instance v1, Ld3/l;

    .line 2497
    .line 2498
    new-instance v3, Landroid/graphics/PointF;

    .line 2499
    .line 2500
    const v4, 0x3e89374c    # 0.268f

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v4, Lf1/b;

    .line 2507
    .line 2508
    const v5, 0x3c83126f    # 0.016f

    .line 2509
    .line 2510
    .line 2511
    invoke-direct {v4, v5, v2}, Lf1/b;-><init>(FF)V

    .line 2512
    .line 2513
    .line 2514
    invoke-direct {v1, v3, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    new-instance v1, Ld3/l;

    .line 2521
    .line 2522
    new-instance v3, Landroid/graphics/PointF;

    .line 2523
    .line 2524
    const v4, -0x4278d4fe    # -0.066f

    .line 2525
    .line 2526
    .line 2527
    const v5, 0x3f4ac083    # 0.792f

    .line 2528
    .line 2529
    .line 2530
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v4, Lf1/b;

    .line 2534
    .line 2535
    const v5, 0x3f753f7d    # 0.958f

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v4, v5, v2}, Lf1/b;-><init>(FF)V

    .line 2539
    .line 2540
    .line 2541
    invoke-direct {v1, v3, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    new-instance v1, Ld3/l;

    .line 2548
    .line 2549
    new-instance v3, Landroid/graphics/PointF;

    .line 2550
    .line 2551
    const v4, 0x3f883127    # 1.064f

    .line 2552
    .line 2553
    .line 2554
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2555
    .line 2556
    .line 2557
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2558
    .line 2559
    .line 2560
    invoke-direct {v1, v3, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, Ld3/l;

    .line 2567
    .line 2568
    new-instance v3, Landroid/graphics/PointF;

    .line 2569
    .line 2570
    const v4, 0x3f004189    # 0.501f

    .line 2571
    .line 2572
    .line 2573
    const v5, 0x3f722d0e    # 0.946f

    .line 2574
    .line 2575
    .line 2576
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v4, Lf1/b;

    .line 2580
    .line 2581
    const v5, 0x3e041893    # 0.129f

    .line 2582
    .line 2583
    .line 2584
    invoke-direct {v4, v5, v2}, Lf1/b;-><init>(FF)V

    .line 2585
    .line 2586
    .line 2587
    invoke-direct {v1, v3, v4}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v0, v8, v8}, Ld3/m;->b(Ljava/util/ArrayList;IZ)Lf1/m;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, Ld3/m;->c(Lf1/m;)Lf1/m;

    .line 2598
    .line 2599
    .line 2600
    return-void
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;IZ)Lf1/m;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Ld3/l;

    .line 24
    .line 25
    iget-object v4, v4, Ld3/l;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-double v5, p1

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p1, :cond_9

    .line 77
    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 84
    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ld3/l;

    .line 107
    .line 108
    if-gtz v7, :cond_3

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v8, Ld3/l;->a:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    sub-float v6, v1, v6

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ld3/l;

    .line 127
    .line 128
    iget-object v9, v9, Ld3/l;->a:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Ld3/l;->a:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget-object v9, v8, Ld3/l;->a:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ld3/l;

    .line 150
    .line 151
    iget-object v8, v8, Ld3/l;->b:Lf1/b;

    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    check-cast v6, Ld3/l;

    .line 182
    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Ld3/l;->a:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v9, v6, Ld3/l;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ld3/l;

    .line 200
    .line 201
    iget-object v6, v6, Ld3/l;->b:Lf1/b;

    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-ge p1, p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    check-cast v1, Ld3/l;

    .line 229
    .line 230
    iget-object v1, v1, Ld3/l;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    float-to-double v6, v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    mul-double/2addr v6, v4

    .line 243
    float-to-double v4, p2

    .line 244
    add-double/2addr v6, v4

    .line 245
    double-to-float p2, v6

    .line 246
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    float-to-double v6, v6

    .line 249
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    float-to-double v8, v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    mul-double/2addr v8, v6

    .line 257
    add-double/2addr v8, v4

    .line 258
    double-to-float v4, v8

    .line 259
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    mul-int/lit8 p0, p0, 0x2

    .line 269
    .line 270
    new-array p0, p0, [F

    .line 271
    .line 272
    move p1, v2

    .line 273
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge p1, v1, :cond_b

    .line 278
    .line 279
    mul-int/lit8 v1, p1, 0x2

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ld3/l;

    .line 286
    .line 287
    iget-object v4, v4, Ld3/l;->a:Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    aput v4, p0, v1

    .line 292
    .line 293
    add-int/2addr v1, v3

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ld3/l;

    .line 299
    .line 300
    iget-object v4, v4, Ld3/l;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    aput v4, p0, v1

    .line 305
    .line 306
    add-int/lit8 p1, p1, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v2, v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ld3/l;

    .line 325
    .line 326
    iget-object v1, v1, Ld3/l;->b:Lf1/b;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    sget-object v0, Lf1/b;->c:Lf1/b;

    .line 335
    .line 336
    invoke-static {p0, v0, p1, p2, p2}, La1/j;->d([FLf1/b;Ljava/util/List;FF)Lf1/m;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method public static c(Lf1/m;)Lf1/m;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lf1/m;->d:Lq3/b;

    .line 5
    .line 6
    iget v2, p0, Lf1/m;->c:F

    .line 7
    .line 8
    iget v3, p0, Lf1/m;->b:F

    .line 9
    .line 10
    invoke-virtual {v1}, Lp3/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lf1/c;

    .line 25
    .line 26
    iget-object v10, v9, Lf1/c;->a:[F

    .line 27
    .line 28
    aget v11, v10, v5

    .line 29
    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 32
    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Lf1/n;->b:F

    .line 35
    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lf1/c;->c(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, La1/j;->O(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, La1/j;->P(J)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 76
    .line 77
    aput v4, v0, v5

    .line 78
    .line 79
    sub-float v4, v2, v1

    .line 80
    .line 81
    aput v4, v0, v8

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    aget v3, v0, v5

    .line 94
    .line 95
    aget v5, v0, v8

    .line 96
    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, La1/j;->u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
