.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/h0;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->e:Lm1/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/h0;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/h0;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/h0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/h0;->e:Lm1/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/h0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "<this>"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lw3/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lp3/s;->a:Lp3/s;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lm1/c;

    .line 97
    .line 98
    invoke-interface {v2}, Lm1/c;->a()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "key"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    const/16 v6, 0x1d

    .line 111
    .line 112
    if-ge v4, v6, :cond_7

    .line 113
    .line 114
    sget-object v6, Landroidx/lifecycle/h0;->f:[Ljava/lang/Class;

    .line 115
    .line 116
    aget-object v6, v6, v4

    .line 117
    .line 118
    invoke-static {v6}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/h0;->c:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v6, v4, Landroidx/lifecycle/z;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    check-cast v3, Landroidx/lifecycle/z;

    .line 139
    .line 140
    :cond_3
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v2, p0, Landroidx/lifecycle/h0;->d:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Can\'t put value with type "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " into saved state"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    new-instance p0, Lo3/b;

    .line 246
    .line 247
    const-string v0, "keys"

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lo3/b;

    .line 253
    .line 254
    const-string v1, "values"

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p0, v0}, [Lo3/b;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Landroid/os/Bundle;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    if-ge v4, v1, :cond_27

    .line 270
    .line 271
    aget-object v2, p0, v4

    .line 272
    .line 273
    iget-object v5, v2, Lo3/b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v2, Lo3/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_a
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_b
    instance-of v6, v2, Ljava/lang/Byte;

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_c
    instance-of v6, v2, Ljava/lang/Character;

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Character;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_d
    instance-of v6, v2, Ljava/lang/Double;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_e
    instance-of v6, v2, Ljava/lang/Float;

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_f
    instance-of v6, v2, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_10
    instance-of v6, v2, Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_11
    instance-of v6, v2, Ljava/lang/Short;

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_12
    instance-of v6, v2, Landroid/os/Bundle;

    .line 407
    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    check-cast v2, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_13
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 418
    .line 419
    if-eqz v6, :cond_14

    .line 420
    .line 421
    check-cast v2, Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_14
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 429
    .line 430
    if-eqz v6, :cond_15

    .line 431
    .line 432
    check-cast v2, Landroid/os/Parcelable;

    .line 433
    .line 434
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_15
    instance-of v6, v2, [Z

    .line 440
    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    check-cast v2, [Z

    .line 444
    .line 445
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_16
    instance-of v6, v2, [B

    .line 451
    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    check-cast v2, [B

    .line 455
    .line 456
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_17
    instance-of v6, v2, [C

    .line 462
    .line 463
    if-eqz v6, :cond_18

    .line 464
    .line 465
    check-cast v2, [C

    .line 466
    .line 467
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_18
    instance-of v6, v2, [D

    .line 473
    .line 474
    if-eqz v6, :cond_19

    .line 475
    .line 476
    check-cast v2, [D

    .line 477
    .line 478
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_19
    instance-of v6, v2, [F

    .line 484
    .line 485
    if-eqz v6, :cond_1a

    .line 486
    .line 487
    check-cast v2, [F

    .line 488
    .line 489
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_1a
    instance-of v6, v2, [I

    .line 495
    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    check-cast v2, [I

    .line 499
    .line 500
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_1b
    instance-of v6, v2, [J

    .line 506
    .line 507
    if-eqz v6, :cond_1c

    .line 508
    .line 509
    check-cast v2, [J

    .line 510
    .line 511
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1c
    instance-of v6, v2, [S

    .line 517
    .line 518
    if-eqz v6, :cond_1d

    .line 519
    .line 520
    check-cast v2, [S

    .line 521
    .line 522
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_1d
    instance-of v6, v2, [Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v7, 0x22

    .line 530
    .line 531
    const-string v8, " for key \""

    .line 532
    .line 533
    if-eqz v6, :cond_22

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-class v9, Landroid/os/Parcelable;

    .line 547
    .line 548
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1e

    .line 553
    .line 554
    check-cast v2, [Landroid/os/Parcelable;

    .line 555
    .line 556
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_1e
    const-class v9, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_1f

    .line 568
    .line 569
    check-cast v2, [Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_1f
    const-class v9, Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_20

    .line 582
    .line 583
    check-cast v2, [Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_20
    const-class v9, Ljava/io/Serializable;

    .line 590
    .line 591
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_21

    .line 596
    .line 597
    check-cast v2, Ljava/io/Serializable;

    .line 598
    .line 599
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v2, "Illegal value array type "

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_22
    instance-of v6, v2, Ljava/io/Serializable;

    .line 637
    .line 638
    if-eqz v6, :cond_23

    .line 639
    .line 640
    check-cast v2, Ljava/io/Serializable;

    .line 641
    .line 642
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_23
    instance-of v6, v2, Landroid/os/IBinder;

    .line 647
    .line 648
    if-eqz v6, :cond_24

    .line 649
    .line 650
    check-cast v2, Landroid/os/IBinder;

    .line 651
    .line 652
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_24
    instance-of v6, v2, Landroid/util/Size;

    .line 657
    .line 658
    if-eqz v6, :cond_25

    .line 659
    .line 660
    check-cast v2, Landroid/util/Size;

    .line 661
    .line 662
    invoke-static {v0, v5, v2}, Ll0/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_25
    instance-of v6, v2, Landroid/util/SizeF;

    .line 667
    .line 668
    if-eqz v6, :cond_26

    .line 669
    .line 670
    check-cast v2, Landroid/util/SizeF;

    .line 671
    .line 672
    invoke-static {v0, v5, v2}, Ll0/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "Illegal value type "

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_27
    return-object v0
.end method
