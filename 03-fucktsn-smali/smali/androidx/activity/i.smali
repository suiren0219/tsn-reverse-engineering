.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lz0/e;

    .line 17
    .line 18
    iget-object v0, v8, Lz0/e;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    iget-object v1, v8, Lz0/e;->d:Lx0/d;

    .line 21
    .line 22
    iget v1, v1, Lx0/d;->o:I

    .line 23
    .line 24
    iget v2, v8, Lz0/e;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v7

    .line 31
    :goto_0
    const/4 v5, 0x5

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    neg-int v10, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v7

    .line 47
    :goto_1
    add-int/2addr v10, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v10, v1

    .line 58
    :goto_2
    if-eqz v9, :cond_8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lt v1, v10, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v1, v10, :cond_8

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lz0/c;

    .line 87
    .line 88
    iget-object v4, v8, Lz0/e;->d:Lx0/d;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v4, v9, v10, v8}, Lx0/d;->s(Landroid/view/View;II)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v6, v1, Lz0/c;->c:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    move v3, v5

    .line 105
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v12, 0x3

    .line 125
    const/4 v13, 0x0

    .line 126
    move-wide v10, v8

    .line 127
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    if-ge v7, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :pswitch_0
    check-cast v8, Lx0/d;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lx0/d;->p(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    check-cast v8, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 160
    .line 161
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/Carousel;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 173
    .line 174
    throw v5

    .line 175
    :pswitch_2
    check-cast v8, Lu0/h;

    .line 176
    .line 177
    iget-object v1, v8, Lu0/h;->c:Lk/i1;

    .line 178
    .line 179
    iget-object v2, v8, Lu0/h;->a:Lu0/a;

    .line 180
    .line 181
    iget-boolean v3, v8, Lu0/h;->o:Z

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    iget-boolean v3, v8, Lu0/h;->m:Z

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iput-boolean v7, v8, Lu0/h;->m:Z

    .line 192
    .line 193
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v2, Lu0/a;->e:J

    .line 198
    .line 199
    const-wide/16 v5, -0x1

    .line 200
    .line 201
    iput-wide v5, v2, Lu0/a;->g:J

    .line 202
    .line 203
    iput-wide v3, v2, Lu0/a;->f:J

    .line 204
    .line 205
    const/high16 v3, 0x3f000000    # 0.5f

    .line 206
    .line 207
    iput v3, v2, Lu0/a;->h:F

    .line 208
    .line 209
    :cond_a
    iget-wide v3, v2, Lu0/a;->g:J

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    cmp-long v3, v3, v5

    .line 214
    .line 215
    if-lez v3, :cond_b

    .line 216
    .line 217
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-wide v9, v2, Lu0/a;->g:J

    .line 222
    .line 223
    iget v11, v2, Lu0/a;->i:I

    .line 224
    .line 225
    int-to-long v11, v11

    .line 226
    add-long/2addr v9, v11

    .line 227
    cmp-long v3, v3, v9

    .line 228
    .line 229
    if-lez v3, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v8}, Lu0/h;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    :goto_4
    iput-boolean v7, v8, Lu0/h;->o:Z

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-boolean v3, v8, Lu0/h;->n:Z

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iput-boolean v7, v8, Lu0/h;->n:Z

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v13, 0x3

    .line 255
    const/4 v14, 0x0

    .line 256
    move-wide v11, v9

    .line 257
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Lk/i1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-wide v3, v2, Lu0/a;->f:J

    .line 268
    .line 269
    cmp-long v3, v3, v5

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v2, v3, v4}, Lu0/a;->a(J)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/high16 v6, -0x3f800000    # -4.0f

    .line 282
    .line 283
    mul-float/2addr v6, v5

    .line 284
    mul-float/2addr v6, v5

    .line 285
    const/high16 v7, 0x40800000    # 4.0f

    .line 286
    .line 287
    mul-float/2addr v5, v7

    .line 288
    add-float/2addr v5, v6

    .line 289
    iget-wide v6, v2, Lu0/a;->f:J

    .line 290
    .line 291
    sub-long v6, v3, v6

    .line 292
    .line 293
    iput-wide v3, v2, Lu0/a;->f:J

    .line 294
    .line 295
    long-to-float v3, v6

    .line 296
    mul-float/2addr v3, v5

    .line 297
    iget v2, v2, Lu0/a;->d:F

    .line 298
    .line 299
    mul-float/2addr v3, v2

    .line 300
    float-to-int v2, v3

    .line 301
    iget-object v3, v8, Lu0/h;->q:Lk/i1;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void

    .line 312
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_3
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    check-cast v8, Ll1/k;

    .line 333
    .line 334
    iget-object v0, v8, Ll1/k;->z:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    iget v1, v8, Ll1/k;->A:I

    .line 337
    .line 338
    if-eq v1, v6, :cond_f

    .line 339
    .line 340
    if-eq v1, v4, :cond_10

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    .line 345
    .line 346
    :cond_10
    iput v3, v8, Ll1/k;->A:I

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-array v3, v4, [F

    .line 359
    .line 360
    aput v1, v3, v7

    .line 361
    .line 362
    aput v2, v3, v6

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x1f4

    .line 368
    .line 369
    int-to-long v1, v1

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-void

    .line 377
    :pswitch_6
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    check-cast v8, Lk/i1;

    .line 384
    .line 385
    iput-object v5, v8, Lk/i1;->l:Landroidx/activity/i;

    .line 386
    .line 387
    invoke-virtual {v8}, Lk/i1;->drawableStateChanged()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_8
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 392
    .line 393
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->c:Lj3/n;

    .line 394
    .line 395
    iget-object v0, v0, Lj3/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    check-cast v8, Le/l0;

    .line 405
    .line 406
    iget-object v0, v8, Le/l0;->b:Landroid/view/Window$Callback;

    .line 407
    .line 408
    invoke-virtual {v8}, Le/l0;->q()Landroid/view/Menu;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v2, v1, Lj/m;

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lj/m;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    move-object v2, v5

    .line 421
    :goto_7
    if-eqz v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {v2}, Lj/m;->y()V

    .line 424
    .line 425
    .line 426
    :cond_12
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v7, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    invoke-interface {v0, v7, v5, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_9

    .line 444
    :cond_13
    :goto_8
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_14
    if-eqz v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v2}, Lj/m;->x()V

    .line 450
    .line 451
    .line 452
    :cond_15
    return-void

    .line 453
    :goto_9
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Lj/m;->x()V

    .line 456
    .line 457
    .line 458
    :cond_16
    throw v0

    .line 459
    :pswitch_a
    check-cast v8, Lc2/g;

    .line 460
    .line 461
    iput-boolean v7, v8, Lc2/g;->c:Z

    .line 462
    .line 463
    iget-object v0, v8, Lc2/g;->e:Lc0/b;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lx0/d;

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1}, Lx0/d;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    iget v0, v8, Lc2/g;->b:I

    .line 478
    .line 479
    invoke-virtual {v8, v0}, Lc2/g;->a(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 484
    .line 485
    if-ne v1, v4, :cond_18

    .line 486
    .line 487
    iget v1, v8, Lc2/g;->b:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 490
    .line 491
    .line 492
    :cond_18
    :goto_a
    return-void

    .line 493
    :pswitch_b
    check-cast v8, Landroidx/fragment/app/m0;

    .line 494
    .line 495
    invoke-virtual {v8, v6}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    check-cast v8, Landroidx/fragment/app/n;

    .line 500
    .line 501
    iget-object v0, v8, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/l;

    .line 502
    .line 503
    iget-object v1, v8, Landroidx/fragment/app/n;->c0:Landroid/app/Dialog;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast v8, Landroidx/fragment/app/f;

    .line 510
    .line 511
    iget-object v0, v8, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 512
    .line 513
    iget-object v1, v8, Landroidx/fragment/app/f;->c:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/g;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    :try_start_1
    check-cast v8, Landroidx/activity/ComponentActivity;

    .line 525
    .line 526
    invoke-static {v8}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 536
    .line 537
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_19

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_19
    throw v0

    .line 545
    :catch_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 551
    .line 552
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1a

    .line 557
    .line 558
    :goto_b
    return-void

    .line 559
    :cond_1a
    throw v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
