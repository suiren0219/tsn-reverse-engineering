.class public final Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->i:Ls2/w;

    .line 25
    .line 26
    iget-boolean v5, v4, Ls2/w;->x:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_3

    .line 29
    .line 30
    iput-boolean v2, v4, Ls2/w;->x:Z

    .line 31
    .line 32
    iget-object v5, v4, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v5, v4, Ls2/w;->x:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget v5, v4, Ls2/w;->z:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v3

    .line 49
    :goto_2
    iget-object v4, v4, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v3

    .line 79
    :goto_4
    aget v4, v0, v3

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v4

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    :cond_6
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :goto_5
    move v4, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v4, v3

    .line 104
    :goto_6
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_7
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    instance-of v5, v4, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    check-cast v4, Landroid/app/Activity;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    check-cast v4, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    :goto_8
    if-eqz v4, :cond_12

    .line 131
    .line 132
    const-string v5, "window"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/view/WindowManager;

    .line 139
    .line 140
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    if-lt v6, v7, :cond_b

    .line 145
    .line 146
    invoke-static {v5}, Lp0/x1;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lp0/x1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v6, v7

    .line 189
    aget v7, v0, v1

    .line 190
    .line 191
    if-ne v6, v7, :cond_c

    .line 192
    .line 193
    move v6, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move v6, v3

    .line 196
    :goto_a
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    move v4, v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move v4, v3

    .line 213
    :goto_b
    if-eqz v6, :cond_e

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    move v4, v1

    .line 222
    goto :goto_c

    .line 223
    :cond_e
    move v4, v3

    .line 224
    :goto_c
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aget v6, v0, v3

    .line 232
    .line 233
    if-eq v4, v6, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int/2addr v4, v5

    .line 244
    aget v0, v0, v3

    .line 245
    .line 246
    if-ne v4, v0, :cond_11

    .line 247
    .line 248
    :cond_f
    if-eqz v2, :cond_10

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    move v1, v3

    .line 261
    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void

    .line 265
    :pswitch_0
    iget-object p0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lk/k0;

    .line 268
    .line 269
    iget-object v0, p0, Lk/k0;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    iget-object v1, p0, Lk/k0;->C:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Lk/k0;->s()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lk/u1;->c()V

    .line 292
    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_13
    invoke-virtual {p0}, Lk/u1;->dismiss()V

    .line 296
    .line 297
    .line 298
    :goto_e
    return-void

    .line 299
    :pswitch_1
    iget-object v0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lk/m0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lk/m0;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lk/m0;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v1, v2, v3}, Lk/m0;->m(II)V

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    return-void

    .line 336
    :pswitch_2
    iget-object p0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lk/u1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lk/u1;->dismiss()V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lk/u1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lk/u1;->c()V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Lp0/c;

    .line 368
    .line 369
    if-eqz p0, :cond_17

    .line 370
    .line 371
    iget-object p0, p0, Lp0/c;->a:Lk/l;

    .line 372
    .line 373
    if-eqz p0, :cond_17

    .line 374
    .line 375
    iget-object v0, p0, Lk/l;->e:Lj/x;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    iget-object p0, p0, Lk/l;->c:Lj/m;

    .line 380
    .line 381
    invoke-interface {v0, p0}, Lj/x;->i(Lj/m;)Z

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_f
    return-void

    .line 385
    :pswitch_3
    iget-object p0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lj/d0;

    .line 388
    .line 389
    iget-object v0, p0, Lj/d0;->h:Lk/y1;

    .line 390
    .line 391
    invoke-virtual {p0}, Lj/d0;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    iget-boolean v1, v0, Lk/u1;->y:Z

    .line 398
    .line 399
    if-nez v1, :cond_1a

    .line 400
    .line 401
    iget-object v1, p0, Lj/d0;->m:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_18

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_18
    invoke-virtual {v0}, Lk/u1;->c()V

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_19
    :goto_10
    invoke-virtual {p0}, Lj/d0;->dismiss()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_11
    return-void

    .line 420
    :pswitch_4
    iget-object p0, p0, Lj/d;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lj/g;

    .line 423
    .line 424
    iget-object v0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {p0}, Lj/g;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-lez v1, :cond_1d

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lj/f;

    .line 444
    .line 445
    iget-object v2, v2, Lj/f;->a:Lk/y1;

    .line 446
    .line 447
    iget-boolean v2, v2, Lk/u1;->y:Z

    .line 448
    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    iget-object v2, p0, Lj/g;->o:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    :goto_12
    if-ge v1, p0, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    check-cast v2, Lj/f;

    .line 475
    .line 476
    iget-object v2, v2, Lj/f;->a:Lk/y1;

    .line 477
    .line 478
    invoke-virtual {v2}, Lk/u1;->c()V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1c
    :goto_13
    invoke-virtual {p0}, Lj/g;->dismiss()V

    .line 483
    .line 484
    .line 485
    :cond_1d
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
