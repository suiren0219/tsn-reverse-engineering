.class public abstract Le/k;
.super Landroidx/fragment/app/x;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Le/l;
.implements Le0/n;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Le/s;

.field private mResources:Landroid/content/res/Resources;


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/e0;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le/e0;->m:Le/z;

    .line 28
    .line 29
    iget-object p0, p0, Le/e0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Le/z;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/e0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/e0;->O:Z

    .line 9
    .line 10
    iget v2, v0, Le/e0;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/s;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/e0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/s;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Le/s;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Le/s;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Le/s;->a:Le/q;

    .line 47
    .line 48
    new-instance v3, Le/m;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Le/m;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Le/q;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Le/s;->c:Ll0/f;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Le/s;->d:Ll0/f;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Le0/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ll0/f;->a(Ljava/lang/String;)Ll0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Le/s;->d:Ll0/f;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Le/s;->d:Ll0/f;

    .line 83
    .line 84
    iget-object v3, v3, Ll0/f;->a:Ll0/g;

    .line 85
    .line 86
    iget-object v3, v3, Ll0/g;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Le/s;->d:Ll0/f;

    .line 97
    .line 98
    sput-object v3, Le/s;->c:Ll0/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Le/s;->d:Ll0/f;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ll0/f;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Le/s;->c:Ll0/f;

    .line 110
    .line 111
    sput-object v3, Le/s;->d:Ll0/f;

    .line 112
    .line 113
    iget-object v3, v3, Ll0/f;->a:Ll0/g;

    .line 114
    .line 115
    iget-object v3, v3, Ll0/g;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Le0/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Le/e0;->q(Landroid/content/Context;)Ll0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Le/e0;->u(Landroid/content/Context;ILl0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Li/d;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Le/e0;->u(Landroid/content/Context;ILl0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Li/d;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Li/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Le/e0;->j0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_20

    .line 212
    .line 213
    new-instance v5, Landroid/content/res/Configuration;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    cmpl-float v4, v4, v7

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    if-eq v4, v7, :cond_d

    .line 243
    .line 244
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    if-eq v4, v7, :cond_e

    .line 251
    .line 252
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    :cond_e
    invoke-static {v3, v6, v5}, Le/x;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 255
    .line 256
    .line 257
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 258
    .line 259
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 260
    .line 261
    if-eq v4, v7, :cond_f

    .line 262
    .line 263
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 266
    .line 267
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 268
    .line 269
    if-eq v4, v7, :cond_10

    .line 270
    .line 271
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 274
    .line 275
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 276
    .line 277
    if-eq v4, v7, :cond_11

    .line 278
    .line 279
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 282
    .line 283
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 284
    .line 285
    if-eq v4, v7, :cond_12

    .line 286
    .line 287
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 290
    .line 291
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 292
    .line 293
    if-eq v4, v7, :cond_13

    .line 294
    .line 295
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 298
    .line 299
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 300
    .line 301
    if-eq v4, v7, :cond_14

    .line 302
    .line 303
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0xf

    .line 308
    .line 309
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0xf

    .line 312
    .line 313
    if-eq v4, v7, :cond_15

    .line 314
    .line 315
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    or-int/2addr v4, v7

    .line 318
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    and-int/lit16 v4, v4, 0xc0

    .line 323
    .line 324
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit16 v7, v7, 0xc0

    .line 327
    .line 328
    if-eq v4, v7, :cond_16

    .line 329
    .line 330
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    or-int/2addr v4, v7

    .line 333
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0x30

    .line 338
    .line 339
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit8 v7, v7, 0x30

    .line 342
    .line 343
    if-eq v4, v7, :cond_17

    .line 344
    .line 345
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    or-int/2addr v4, v7

    .line 348
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0x300

    .line 353
    .line 354
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit16 v7, v7, 0x300

    .line 357
    .line 358
    if-eq v4, v7, :cond_18

    .line 359
    .line 360
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    or-int/2addr v4, v7

    .line 363
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0x3

    .line 368
    .line 369
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 370
    .line 371
    and-int/lit8 v7, v7, 0x3

    .line 372
    .line 373
    if-eq v4, v7, :cond_19

    .line 374
    .line 375
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 376
    .line 377
    or-int/2addr v4, v7

    .line 378
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 379
    .line 380
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 381
    .line 382
    and-int/lit8 v4, v4, 0xc

    .line 383
    .line 384
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 385
    .line 386
    and-int/lit8 v7, v7, 0xc

    .line 387
    .line 388
    if-eq v4, v7, :cond_1a

    .line 389
    .line 390
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 391
    .line 392
    or-int/2addr v4, v7

    .line 393
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 394
    .line 395
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xf

    .line 398
    .line 399
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    .line 401
    and-int/lit8 v7, v7, 0xf

    .line 402
    .line 403
    if-eq v4, v7, :cond_1b

    .line 404
    .line 405
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    or-int/2addr v4, v7

    .line 408
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0x30

    .line 413
    .line 414
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 415
    .line 416
    and-int/lit8 v7, v7, 0x30

    .line 417
    .line 418
    if-eq v4, v7, :cond_1c

    .line 419
    .line 420
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 421
    .line 422
    or-int/2addr v4, v7

    .line 423
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 426
    .line 427
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 428
    .line 429
    if-eq v4, v7, :cond_1d

    .line 430
    .line 431
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 432
    .line 433
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 434
    .line 435
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    if-eq v4, v7, :cond_1e

    .line 438
    .line 439
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 440
    .line 441
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 442
    .line 443
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    if-eq v4, v7, :cond_1f

    .line 446
    .line 447
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 448
    .line 449
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 450
    .line 451
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 452
    .line 453
    if-eq v3, v4, :cond_20

    .line 454
    .line 455
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 456
    .line 457
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Le/e0;->u(Landroid/content/Context;ILl0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Li/d;

    .line 462
    .line 463
    const v2, 0x7f11025c

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, p1, v2}, Li/d;-><init>(Landroid/content/Context;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Li/d;->a(Landroid/content/res/Configuration;)V

    .line 470
    .line 471
    .line 472
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 476
    if-eqz p1, :cond_21

    .line 477
    .line 478
    invoke-virtual {v1}, Li/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lg0/n;->a(Landroid/content/res/Resources$Theme;)V

    .line 483
    .line 484
    .line 485
    :catch_2
    :cond_21
    move-object p1, v1

    .line 486
    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Le/a;->k(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Le0/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Le/e0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le/e0;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Le/s;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->mDelegate:Le/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/s;->a:Le/q;

    .line 6
    .line 7
    new-instance v0, Le/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/k;->mDelegate:Le/s;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Le/k;->mDelegate:Le/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Le/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld3/f;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld3/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    iget-object v0, p0, Le/e0;->p:Li/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Le/e0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Li/i;

    .line 15
    .line 16
    iget-object v1, p0, Le/e0;->o:Le/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Le/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Le/e0;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Li/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le/e0;->p:Li/i;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Le/e0;->p:Li/i;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lk/f3;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Le/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Le/e0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le/e0;->o:Le/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/d;->a(Le/k;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le/s;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/e0;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/e0;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/e0;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/e0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/e0;->o:Le/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Le/a;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lk/x;->a()Lk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Le/e0;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lk/x;->a:Lk/a2;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lk/a2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/j;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Le/e0;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Le/e0;->R:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Le/e0;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le/k;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Le/k;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Le0/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le0/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Le0/o;->b:Le/k;

    .line 4
    .line 5
    invoke-interface {p0}, Le0/n;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Le0/d;->a(Le/k;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Le0/d;->b(Le/k;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Le0/d;->b(Le/k;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/x;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/s;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLocalesChanged(Ll0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/x;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Le/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le/k;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/x;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le/e0;->o:Le/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Le/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Le0/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Le/e0;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/x;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le/e0;->o:Le/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Le/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Li/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Li/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/k;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le/k;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Le0/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le0/o;-><init>(Le/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le/k;->onCreateSupportNavigateUpTaskStack(Le0/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le/k;->onPrepareSupportNavigateUpTaskStack(Le0/o;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Le0/o;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Le0/o;->b:Le/k;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Le/k;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le/s;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Li/a;)Li/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/s;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/s;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    iget-object v0, p0, Le/e0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/e0;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le/e0;->o:Le/a;

    .line 18
    .line 19
    instance-of v1, v0, Le/q0;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Le/e0;->p:Li/i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le/a;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Le/e0;->o:Le/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Le/l0;

    .line 36
    .line 37
    iget-object v1, p0, Le/e0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Le/e0;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Le/e0;->m:Le/z;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Le/l0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/z;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le/e0;->o:Le/a;

    .line 58
    .line 59
    iget-object v1, p0, Le/e0;->m:Le/z;

    .line 60
    .line 61
    iget-object v0, v0, Le/l0;->c:Le/k0;

    .line 62
    .line 63
    iput-object v0, v1, Le/z;->b:Le/k0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Le/e0;->m:Le/z;

    .line 71
    .line 72
    iput-object v1, p1, Le/z;->b:Le/k0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Le/e0;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    iput p1, p0, Le/e0;->T:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Li/a;)Li/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Le/s;->n(Li/a;)Li/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le/s;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Le/s;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
