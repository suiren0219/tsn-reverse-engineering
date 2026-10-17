.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly1/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, Ly1/b;->i:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p0, Ly1/b;->k:I

    .line 17
    .line 18
    iput v0, p0, Ly1/b;->l:I

    .line 19
    .line 20
    iput v0, p0, Ly1/b;->m:I

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Ly1/b;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ly1/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Ly1/b;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Ly1/b;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Ly1/b;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, Ly1/b;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Ly1/b;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, Ly1/b;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Ly1/b;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Ly1/b;->i:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ly1/b;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Ly1/b;->k:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Ly1/b;->l:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ly1/b;->m:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ly1/b;->o:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ly1/b;->p:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Ly1/b;->q:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, p0, Ly1/b;->s:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, p0, Ly1/b;->u:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, p0, Ly1/b;->v:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, p0, Ly1/b;->w:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, p0, Ly1/b;->x:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, p0, Ly1/b;->y:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Ly1/b;->z:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, p0, Ly1/b;->C:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, p0, Ly1/b;->A:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, p0, Ly1/b;->B:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object v0, p0, Ly1/b;->t:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Locale;

    .line 229
    .line 230
    iput-object v0, p0, Ly1/b;->n:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object v0, p0, Ly1/b;->D:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object p1, p0, Ly1/b;->E:Ljava/lang/Integer;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_0
    new-instance p0, Lw2/h;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lw2/h;->a:I

    .line 259
    .line 260
    const-class v0, Lw2/h;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ls2/y;

    .line 271
    .line 272
    iput-object p1, p0, Lw2/h;->b:Ls2/y;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_1
    new-instance p0, Lu0/k;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lu0/k;->a:I

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_2
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_3
    new-instance p0, Ll1/g1;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Ll1/g1;->a:I

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Ll1/g1;->b:I

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, Ll1/g1;->c:I

    .line 315
    .line 316
    if-lez v0, :cond_0

    .line 317
    .line 318
    new-array v0, v0, [I

    .line 319
    .line 320
    iput-object v0, p0, Ll1/g1;->d:[I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 323
    .line 324
    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Ll1/g1;->e:I

    .line 330
    .line 331
    if-lez v0, :cond_1

    .line 332
    .line 333
    new-array v0, v0, [I

    .line 334
    .line 335
    iput-object v0, p0, Ll1/g1;->f:[I

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 338
    .line 339
    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x1

    .line 346
    if-ne v0, v2, :cond_2

    .line 347
    .line 348
    move v0, v2

    .line 349
    goto :goto_0

    .line 350
    :cond_2
    move v0, v1

    .line 351
    :goto_0
    iput-boolean v0, p0, Ll1/g1;->h:Z

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v2, :cond_3

    .line 358
    .line 359
    move v0, v2

    .line 360
    goto :goto_1

    .line 361
    :cond_3
    move v0, v1

    .line 362
    :goto_1
    iput-boolean v0, p0, Ll1/g1;->i:Z

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v2, :cond_4

    .line 369
    .line 370
    move v1, v2

    .line 371
    :cond_4
    iput-boolean v1, p0, Ll1/g1;->j:Z

    .line 372
    .line 373
    const-class v0, Ll1/f1;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Ll1/g1;->g:Ljava/util/ArrayList;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_4
    new-instance p0, Ll1/f1;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Ll1/f1;->a:I

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Ll1/f1;->b:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v1, 0x1

    .line 408
    if-ne v0, v1, :cond_5

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    const/4 v1, 0x0

    .line 412
    :goto_2
    iput-boolean v1, p0, Ll1/f1;->d:Z

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_6

    .line 419
    .line 420
    new-array v0, v0, [I

    .line 421
    .line 422
    iput-object v0, p0, Ll1/f1;->c:[I

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 425
    .line 426
    .line 427
    :cond_6
    return-object p0

    .line 428
    :pswitch_5
    new-instance p0, Ll1/t;

    .line 429
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, p0, Ll1/t;->a:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Ll1/t;->b:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    const/4 v0, 0x1

    .line 450
    if-ne p1, v0, :cond_7

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    const/4 v0, 0x0

    .line 454
    :goto_3
    iput-boolean v0, p0, Ll1/t;->c:Z

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_6
    new-instance p0, Lk/l0;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    const/4 p1, 0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_8
    const/4 p1, 0x0

    .line 471
    :goto_4
    iput-boolean p1, p0, Lk/l0;->a:Z

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_7
    new-instance p0, Lk/k;

    .line 475
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lk/k;->a:I

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_8
    new-instance p0, Lg2/a;

    .line 487
    .line 488
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    const-class v0, Lg2/a;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lg2/a;->a:I

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_9
    new-instance p0, Lf3/g;

    .line 511
    .line 512
    invoke-direct {p0, p1}, Lf3/g;-><init>(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_a
    new-instance p0, Lf3/d;

    .line 517
    .line 518
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, Lf3/d;->a:F

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, p0, Lf3/d;->b:F

    .line 532
    .line 533
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, p0, Lf3/d;->c:Ljava/util/ArrayList;

    .line 539
    .line 540
    const-class v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lf3/d;->d:F

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const/4 v0, 0x0

    .line 560
    aget-boolean p1, p1, v0

    .line 561
    .line 562
    iput-boolean p1, p0, Lf3/d;->e:Z

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_c
    new-instance p0, Lcom/google/android/material/datepicker/d;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_d
    const-class p0, Lcom/google/android/material/datepicker/q;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Lcom/google/android/material/datepicker/q;

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v3, v0

    .line 610
    check-cast v3, Lcom/google/android/material/datepicker/q;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    move-object v5, p0

    .line 621
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 622
    .line 623
    const-class p0, Lcom/google/android/material/datepicker/d;

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    move-object v4, p0

    .line 634
    check-cast v4, Lcom/google/android/material/datepicker/d;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    new-instance v1, Lcom/google/android/material/datepicker/b;

    .line 641
    .line 642
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/q;I)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_e
    new-instance p0, Landroidx/fragment/app/u0;

    .line 647
    .line 648
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iput-object p1, p0, Landroidx/fragment/app/u0;->a:Ljava/lang/String;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_f
    new-instance p0, Landroidx/fragment/app/r0;

    .line 659
    .line 660
    invoke-direct {p0, p1}, Landroidx/fragment/app/r0;-><init>(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_10
    new-instance p0, Landroidx/fragment/app/o0;

    .line 665
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v0, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 678
    .line 679
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v0, p0, Landroidx/fragment/app/o0;->g:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    .line 697
    .line 698
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, [Landroidx/fragment/app/b;

    .line 705
    .line 706
    iput-object v0, p0, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput v0, p0, Landroidx/fragment/app/o0;->d:I

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, p0, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 725
    .line 726
    sget-object v0, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, p0, Landroidx/fragment/app/o0;->g:Ljava/util/ArrayList;

    .line 733
    .line 734
    sget-object v0, Landroidx/fragment/app/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, p0, Landroidx/fragment/app/o0;->h:Ljava/util/ArrayList;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_11
    new-instance p0, Landroidx/fragment/app/j0;

    .line 744
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    iput p1, p0, Landroidx/fragment/app/j0;->b:I

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_12
    new-instance p0, Landroidx/fragment/app/c;

    .line 762
    .line 763
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_13
    new-instance p0, Landroidx/fragment/app/b;

    .line 768
    .line 769
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_14
    const-string p0, "inParcel"

    .line 774
    .line 775
    invoke-static {p1, p0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance p0, Landroidx/activity/result/j;

    .line 779
    .line 780
    const-class v0, Landroid/content/IntentSender;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    check-cast v0, Landroid/content/IntentSender;

    .line 794
    .line 795
    const-class v1, Landroid/content/Intent;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroid/content/Intent;

    .line 806
    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 816
    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_15
    new-instance p0, Landroidx/activity/result/b;

    .line 820
    .line 821
    invoke-direct {p0, p1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly1/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lw2/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lu0/k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ll1/g1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ll1/f1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ll1/t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lk/l0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lk/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg2/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lf3/g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lf3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/fragment/app/u0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroidx/fragment/app/r0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroidx/fragment/app/o0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/fragment/app/j0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroidx/fragment/app/c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroidx/activity/result/j;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroidx/activity/result/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
