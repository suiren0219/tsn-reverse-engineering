.class public final synthetic La1/b;
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
    iput p1, p0, La1/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La1/b;->b:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/b;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/s;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lv2/c;->b(Lv2/b;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v0, Lj3/j;

    .line 40
    .line 41
    iget-object v1, v0, Lj3/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lj3/j;->s(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lj3/j;->m:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v0, Lj3/d;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lj3/d;->s(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v0, Lf3/e;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, v1}, Lf3/e;->setActiveThumbIndex(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast v0, Lc2/g;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lc2/g;->c:Z

    .line 80
    .line 81
    iget-object v1, v0, Lc2/g;->e:Lc0/b;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/d;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lx0/d;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget v1, v0, Lc2/g;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lc2/g;->a(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget v0, v0, Lc2/g;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void

    .line 112
    :pswitch_6
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast v0, Landroidx/lifecycle/d0;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    .line 121
    .line 122
    iget v2, v0, Landroidx/lifecycle/d0;->b:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iput-boolean v3, v0, Landroidx/lifecycle/d0;->c:Z

    .line 128
    .line 129
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v2, v0, Landroidx/lifecycle/d0;->a:I

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-boolean v2, v0, Landroidx/lifecycle/d0;->c:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v0, Landroidx/lifecycle/d0;->d:Z

    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :pswitch_8
    move-object v1, v0

    .line 151
    check-cast v1, Landroidx/emoji2/text/t;

    .line 152
    .line 153
    const-string v0, "fetchFonts result is not OK. ("

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/t;->h:La1/j;

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->c()Lm0/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, v2, Lm0/g;->e:I

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    iget-object v4, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    :try_start_2
    monitor-exit v4

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    :goto_1
    if-nez v3, :cond_9

    .line 190
    .line 191
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 192
    .line 193
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Landroidx/emoji2/text/t;->c:Ld3/f;

    .line 197
    .line 198
    iget-object v3, v1, Landroidx/emoji2/text/t;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    filled-new-array {v2}, [Lm0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v3, v0, v4}, Lh0/g;->a(Landroid/content/Context;[Lm0/g;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, v1, Landroidx/emoji2/text/t;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v2, v2, Lm0/g;->a:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v3, v2}, La1/j;->Z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 225
    .line 226
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroidx/emoji2/text/w;

    .line 230
    .line 231
    invoke-static {v2}, La1/j;->f0(Ljava/nio/MappedByteBuffer;)Lb1/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/w;-><init>(Landroid/graphics/Typeface;Lb1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    .line 237
    .line 238
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    :try_start_8
    iget-object v0, v1, Landroidx/emoji2/text/t;->h:La1/j;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v3}, La1/j;->d0(Landroidx/emoji2/text/w;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    const-string v2, "Unable to open file."

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ")"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 305
    :goto_4
    iget-object v3, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_e
    iget-object v2, v1, Landroidx/emoji2/text/t;->h:La1/j;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2, v0}, La1/j;->a0(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 319
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->b()V

    .line 320
    .line 321
    .line 322
    :goto_6
    return-void

    .line 323
    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 324
    throw v0

    .line 325
    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 326
    throw v0

    .line 327
    :pswitch_9
    check-cast v0, Landroidx/activity/n;

    .line 328
    .line 329
    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    check-cast v0, Landroidx/activity/m;

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    iput-object v1, v0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :pswitch_b
    check-cast v0, Landroidx/fragment/app/x;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    check-cast v0, La1/g;

    .line 353
    .line 354
    iget-object v0, v0, La1/g;->c:La1/c;

    .line 355
    .line 356
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, La1/g;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iget-object v3, v0, La1/g;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v6, 0x0

    .line 371
    move v7, v6

    .line 372
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v7, v8, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, La1/k;

    .line 383
    .line 384
    if-nez v8, :cond_d

    .line 385
    .line 386
    :cond_c
    :goto_a
    move/from16 v30, v7

    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :cond_d
    iget-object v11, v0, La1/g;->a:Lp/m;

    .line 391
    .line 392
    invoke-virtual {v11, v8}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/lang/Long;

    .line 397
    .line 398
    if-nez v12, :cond_e

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    cmp-long v12, v12, v4

    .line 406
    .line 407
    if-gez v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v11, v8}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_b
    iget-wide v11, v8, La1/k;->g:J

    .line 413
    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    cmp-long v15, v11, v13

    .line 417
    .line 418
    if-nez v15, :cond_f

    .line 419
    .line 420
    iput-wide v1, v8, La1/k;->g:J

    .line 421
    .line 422
    iget v9, v8, La1/k;->b:F

    .line 423
    .line 424
    invoke-virtual {v8, v9}, La1/k;->c(F)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    sub-long v11, v1, v11

    .line 429
    .line 430
    iput-wide v1, v8, La1/k;->g:J

    .line 431
    .line 432
    invoke-static {}, La1/k;->b()La1/g;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    iget v15, v15, La1/g;->g:F

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    cmpl-float v14, v15, v13

    .line 440
    .line 441
    if-nez v14, :cond_10

    .line 442
    .line 443
    const-wide/32 v11, 0x7fffffff

    .line 444
    .line 445
    .line 446
    :goto_c
    move-wide/from16 v21, v11

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_10
    long-to-float v11, v11

    .line 450
    div-float/2addr v11, v15

    .line 451
    float-to-long v11, v11

    .line 452
    goto :goto_c

    .line 453
    :goto_d
    iget-boolean v11, v8, La1/k;->m:Z

    .line 454
    .line 455
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 456
    .line 457
    .line 458
    const v14, -0x800001

    .line 459
    .line 460
    .line 461
    if-eqz v11, :cond_12

    .line 462
    .line 463
    iget v11, v8, La1/k;->l:F

    .line 464
    .line 465
    cmpl-float v15, v11, v12

    .line 466
    .line 467
    if-eqz v15, :cond_11

    .line 468
    .line 469
    iget-object v15, v8, La1/k;->k:La1/l;

    .line 470
    .line 471
    float-to-double v10, v11

    .line 472
    iput-wide v10, v15, La1/l;->i:D

    .line 473
    .line 474
    iput v12, v8, La1/k;->l:F

    .line 475
    .line 476
    :cond_11
    iget-object v10, v8, La1/k;->k:La1/l;

    .line 477
    .line 478
    iget-wide v10, v10, La1/l;->i:D

    .line 479
    .line 480
    double-to-float v10, v10

    .line 481
    iput v10, v8, La1/k;->b:F

    .line 482
    .line 483
    iput v13, v8, La1/k;->a:F

    .line 484
    .line 485
    iput-boolean v6, v8, La1/k;->m:Z

    .line 486
    .line 487
    move/from16 v30, v7

    .line 488
    .line 489
    :goto_e
    const/4 v6, 0x1

    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_12
    iget v10, v8, La1/k;->l:F

    .line 493
    .line 494
    cmpl-float v10, v10, v12

    .line 495
    .line 496
    if-eqz v10, :cond_13

    .line 497
    .line 498
    iget-object v10, v8, La1/k;->k:La1/l;

    .line 499
    .line 500
    iget v11, v8, La1/k;->b:F

    .line 501
    .line 502
    move-object/from16 v23, v10

    .line 503
    .line 504
    float-to-double v9, v11

    .line 505
    iget v11, v8, La1/k;->a:F

    .line 506
    .line 507
    move/from16 v30, v7

    .line 508
    .line 509
    float-to-double v6, v11

    .line 510
    const-wide/16 v16, 0x2

    .line 511
    .line 512
    div-long v36, v21, v16

    .line 513
    .line 514
    move-wide/from16 v26, v6

    .line 515
    .line 516
    move-wide/from16 v24, v9

    .line 517
    .line 518
    move-wide/from16 v28, v36

    .line 519
    .line 520
    invoke-virtual/range {v23 .. v29}, La1/l;->c(DDJ)La1/i;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v7, v8, La1/k;->k:La1/l;

    .line 525
    .line 526
    iget v9, v8, La1/k;->l:F

    .line 527
    .line 528
    float-to-double v9, v9

    .line 529
    iput-wide v9, v7, La1/l;->i:D

    .line 530
    .line 531
    iput v12, v8, La1/k;->l:F

    .line 532
    .line 533
    iget v9, v6, La1/i;->a:F

    .line 534
    .line 535
    float-to-double v9, v9

    .line 536
    iget v6, v6, La1/i;->b:F

    .line 537
    .line 538
    float-to-double v12, v6

    .line 539
    move-object/from16 v31, v7

    .line 540
    .line 541
    move-wide/from16 v32, v9

    .line 542
    .line 543
    move-wide/from16 v34, v12

    .line 544
    .line 545
    invoke-virtual/range {v31 .. v37}, La1/l;->c(DDJ)La1/i;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget v7, v6, La1/i;->a:F

    .line 550
    .line 551
    iput v7, v8, La1/k;->b:F

    .line 552
    .line 553
    iget v6, v6, La1/i;->b:F

    .line 554
    .line 555
    iput v6, v8, La1/k;->a:F

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_13
    move/from16 v30, v7

    .line 559
    .line 560
    iget-object v6, v8, La1/k;->k:La1/l;

    .line 561
    .line 562
    iget v7, v8, La1/k;->b:F

    .line 563
    .line 564
    float-to-double v9, v7

    .line 565
    iget v7, v8, La1/k;->a:F

    .line 566
    .line 567
    float-to-double v12, v7

    .line 568
    move-object/from16 v16, v6

    .line 569
    .line 570
    move-wide/from16 v17, v9

    .line 571
    .line 572
    move-wide/from16 v19, v12

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v22}, La1/l;->c(DDJ)La1/i;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget v7, v6, La1/i;->a:F

    .line 579
    .line 580
    iput v7, v8, La1/k;->b:F

    .line 581
    .line 582
    iget v6, v6, La1/i;->b:F

    .line 583
    .line 584
    iput v6, v8, La1/k;->a:F

    .line 585
    .line 586
    :goto_f
    iget v6, v8, La1/k;->b:F

    .line 587
    .line 588
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iput v6, v8, La1/k;->b:F

    .line 593
    .line 594
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v8, La1/k;->b:F

    .line 602
    .line 603
    iget v7, v8, La1/k;->a:F

    .line 604
    .line 605
    iget-object v9, v8, La1/k;->k:La1/l;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    float-to-double v12, v7

    .line 615
    move-wide/from16 v16, v12

    .line 616
    .line 617
    iget-wide v11, v9, La1/l;->e:D

    .line 618
    .line 619
    cmpg-double v10, v16, v11

    .line 620
    .line 621
    if-gez v10, :cond_14

    .line 622
    .line 623
    iget-wide v10, v9, La1/l;->i:D

    .line 624
    .line 625
    double-to-float v10, v10

    .line 626
    sub-float/2addr v6, v10

    .line 627
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    float-to-double v10, v6

    .line 632
    iget-wide v12, v9, La1/l;->d:D

    .line 633
    .line 634
    cmpg-double v6, v10, v12

    .line 635
    .line 636
    if-gez v6, :cond_14

    .line 637
    .line 638
    iget-object v6, v8, La1/k;->k:La1/l;

    .line 639
    .line 640
    iget-wide v9, v6, La1/l;->i:D

    .line 641
    .line 642
    double-to-float v6, v9

    .line 643
    iput v6, v8, La1/k;->b:F

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    iput v7, v8, La1/k;->a:F

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_14
    const/4 v6, 0x0

    .line 651
    :goto_10
    iget v7, v8, La1/k;->b:F

    .line 652
    .line 653
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    iput v7, v8, La1/k;->b:F

    .line 661
    .line 662
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    iput v7, v8, La1/k;->b:F

    .line 667
    .line 668
    invoke-virtual {v8, v7}, La1/k;->c(F)V

    .line 669
    .line 670
    .line 671
    if-eqz v6, :cond_19

    .line 672
    .line 673
    iget-object v6, v8, La1/k;->i:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    iput-boolean v7, v8, La1/k;->f:Z

    .line 677
    .line 678
    invoke-static {}, La1/k;->b()La1/g;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v9, v7, La1/g;->a:Lp/m;

    .line 683
    .line 684
    invoke-virtual {v9, v8}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v9, v7, La1/g;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-ltz v10, :cond_15

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-virtual {v9, v10, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    iput-boolean v9, v7, La1/g;->f:Z

    .line 701
    .line 702
    :cond_15
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    iput-wide v9, v8, La1/k;->g:J

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    iput-boolean v7, v8, La1/k;->c:Z

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-ge v7, v8, :cond_17

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-nez v8, :cond_16

    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v0, Ljava/lang/ClassCastException;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const/4 v9, 0x1

    .line 743
    sub-int/2addr v7, v9

    .line 744
    :goto_12
    if-ltz v7, :cond_19

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_18

    .line 751
    .line 752
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_18
    add-int/lit8 v7, v7, -0x1

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_19
    :goto_13
    add-int/lit8 v7, v30, 0x1

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_1a
    iget-boolean v1, v0, La1/g;->f:Z

    .line 764
    .line 765
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v9, 0x1

    .line 772
    sub-int/2addr v1, v9

    .line 773
    :goto_14
    if-ltz v1, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-nez v2, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_1d

    .line 792
    .line 793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/16 v2, 0x21

    .line 796
    .line 797
    if-lt v1, v2, :cond_1d

    .line 798
    .line 799
    iget-object v1, v0, La1/g;->h:La1/e;

    .line 800
    .line 801
    iget-object v2, v1, La1/e;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, La1/d;

    .line 804
    .line 805
    invoke-static {v2}, La1/a;->k(La1/d;)Z

    .line 806
    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    iput-object v15, v1, La1/e;->b:Ljava/lang/Object;

    .line 810
    .line 811
    :cond_1d
    const/4 v7, 0x0

    .line 812
    iput-boolean v7, v0, La1/g;->f:Z

    .line 813
    .line 814
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-lez v1, :cond_1f

    .line 819
    .line 820
    iget-object v1, v0, La1/g;->e:La1/e;

    .line 821
    .line 822
    iget-object v0, v0, La1/g;->d:La1/b;

    .line 823
    .line 824
    iget-object v1, v1, La1/e;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/view/Choreographer;

    .line 827
    .line 828
    new-instance v2, La1/f;

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-direct {v2, v0, v3}, La1/f;-><init>(Ljava/lang/Runnable;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    return-void

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
