.class public Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p3, "Path deserialize erorr"

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    const-class v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v5, Ljava/net/InetAddress;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x11

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne p2, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 35
    .line 36
    .line 37
    move-object p2, v8

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "address"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/net/InetAddress;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v1, "port"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p3, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 85
    .line 86
    .line 87
    move v6, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "port is not int"

    .line 90
    .line 91
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_3
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ne p3, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-direct {p1, p2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    iget v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 121
    .line 122
    if-ne v1, v4, :cond_8

    .line 123
    .line 124
    iput v6, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x4

    .line 134
    const-string v9, "syntax error"

    .line 135
    .line 136
    if-ne v1, v3, :cond_7

    .line 137
    .line 138
    const-string v1, "val"

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v9}, Lg22;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_7
    invoke-static {v9}, Lg22;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    const-class v2, Ljava/util/Currency;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_1f

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    :goto_3
    if-eqz v1, :cond_1e

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    const-class v3, Ljava/util/UUID;

    .line 199
    .line 200
    if-ne p2, v3, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_b
    const-class v3, Ljava/net/URI;

    .line 208
    .line 209
    if-ne p2, v3, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_c
    const-class v3, Ljava/net/URL;

    .line 217
    .line 218
    if-ne p2, v3, :cond_d

    .line 219
    .line 220
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string p2, "create url error"

    .line 228
    .line 229
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :cond_d
    const-class v3, Ljava/util/regex/Pattern;

    .line 234
    .line 235
    if-ne p2, v3, :cond_e

    .line 236
    .line 237
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_e
    const-class v3, Ljava/util/Locale;

    .line 243
    .line 244
    if-ne p2, v3, :cond_f

    .line 245
    .line 246
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_f
    const-class v3, Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    if-ne p2, v3, :cond_10

    .line 254
    .line 255
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_10
    if-eq p2, v5, :cond_1d

    .line 273
    .line 274
    const-class v0, Ljava/net/Inet4Address;

    .line 275
    .line 276
    if-eq p2, v0, :cond_1d

    .line 277
    .line 278
    const-class v0, Ljava/net/Inet6Address;

    .line 279
    .line 280
    if-ne p2, v0, :cond_11

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_11
    const-class v0, Ljava/io/File;

    .line 285
    .line 286
    if-ne p2, v0, :cond_12

    .line 287
    .line 288
    new-instance p1, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_12
    const-class v0, Ljava/util/TimeZone;

    .line 295
    .line 296
    if-ne p2, v0, :cond_13

    .line 297
    .line 298
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_13
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :cond_14
    const-class v0, Ljava/lang/Class;

    .line 314
    .line 315
    if-ne p2, v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_15
    const-class p1, Ljava/nio/charset/Charset;

    .line 331
    .line 332
    if-ne p2, p1, :cond_16

    .line 333
    .line 334
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_16
    if-ne p2, v2, :cond_17

    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_17
    const-class p1, Lcom/alibaba/fastjson/JSONPath;

    .line 347
    .line 348
    if-ne p2, p1, :cond_18

    .line 349
    .line 350
    new-instance p1, Lcom/alibaba/fastjson/JSONPath;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_18
    instance-of p1, p2, Ljava/lang/Class;

    .line 357
    .line 358
    const-string v0, "MiscCodec not support "

    .line 359
    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Class;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "java.nio.file.Path"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_1b

    .line 375
    .line 376
    const/4 p2, 0x1

    .line 377
    :try_start_1
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    if-nez v2, :cond_19

    .line 380
    .line 381
    sget-boolean v3, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 382
    .line 383
    if-nez v3, :cond_19

    .line 384
    .line 385
    const-string v2, "java.nio.file.Paths"

    .line 386
    .line 387
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "get"

    .line 392
    .line 393
    new-array v5, v4, [Ljava/lang/Class;

    .line 394
    .line 395
    const-class v7, Ljava/lang/String;

    .line 396
    .line 397
    aput-object v7, v5, v6

    .line 398
    .line 399
    const-class v7, [Ljava/lang/String;

    .line 400
    .line 401
    aput-object v7, v5, p2

    .line 402
    .line 403
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sput-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception p1

    .line 411
    goto :goto_5

    .line 412
    :catch_2
    move-exception p1

    .line 413
    goto :goto_6

    .line 414
    :cond_19
    :goto_4
    if-eqz v2, :cond_1a

    .line 415
    .line 416
    new-array v3, v6, [Ljava/lang/String;

    .line 417
    .line 418
    new-array v4, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v1, v4, v6

    .line 421
    .line 422
    aput-object v3, v4, p2

    .line 423
    .line 424
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 430
    .line 431
    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    :goto_5
    invoke-static {p3, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :goto_6
    invoke-static {p3, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    return-object v8

    .line 443
    :catch_3
    sput-boolean p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 444
    .line 445
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v8

    .line 453
    :cond_1c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 454
    .line 455
    new-instance p3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_1d
    :goto_7
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    .line 479
    return-object p1

    .line 480
    :catch_4
    move-exception p1

    .line 481
    const-string p2, "deserialize inet adress error"

    .line 482
    .line 483
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    :goto_8
    return-object v8

    .line 487
    :cond_1f
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 488
    .line 489
    if-eqz p1, :cond_22

    .line 490
    .line 491
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 492
    .line 493
    if-ne p2, v2, :cond_21

    .line 494
    .line 495
    const-string p1, "currency"

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_20

    .line 502
    .line 503
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_20
    const-string p1, "symbol"

    .line 509
    .line 510
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_21

    .line 515
    .line 516
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :cond_21
    const-class p1, Ljava/util/Map$Entry;

    .line 522
    .line 523
    if-ne p2, p1, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :cond_22
    const-string p1, "expect string"

    .line 539
    .line 540
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v8
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    const/16 v2, 0x7d

    .line 18
    .line 19
    const/16 v3, 0x7b

    .line 20
    .line 21
    if-ne p5, v0, :cond_1

    .line 22
    .line 23
    move-object p5, p2

    .line 24
    check-cast p5, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p4, :cond_8

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "val"

    .line 64
    .line 65
    invoke-virtual {p3, v1, p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-class p4, Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p5, p4, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    if-ne p5, p4, :cond_4

    .line 86
    .line 87
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    const-string p5, "address"

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string p1, "port"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    .line 126
    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    check-cast p2, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    .line 137
    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    check-cast p2, Ljava/net/InetAddress;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    .line 148
    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    check-cast p2, Ljava/util/TimeZone;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    check-cast p2, Ljava/util/Currency;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    :cond_8
    :goto_0
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    instance-of p4, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 173
    .line 174
    if-eqz p4, :cond_a

    .line 175
    .line 176
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 177
    .line 178
    invoke-interface {p2, p3}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    instance-of p4, p2, Ljava/util/Iterator;

    .line 183
    .line 184
    if-eqz p4, :cond_b

    .line 185
    .line 186
    check-cast p2, Ljava/util/Iterator;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    instance-of p4, p2, Ljava/lang/Iterable;

    .line 193
    .line 194
    if-eqz p4, :cond_c

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    instance-of p4, p2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    if-eqz p4, :cond_f

    .line 209
    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p5, p4, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p5, :cond_e

    .line 223
    .line 224
    check-cast p4, Ljava/lang/String;

    .line 225
    .line 226
    instance-of p5, p2, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p5, :cond_d

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p3, v3, p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 p4, 0x3a

    .line 253
    .line 254
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "net.sf.json.JSONNull"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    const-string p1, "not support class : "

    .line 285
    .line 286
    invoke-static {p1, p5}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
            "Lcom/alibaba/fastjson/serializer/SerializeWriter;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x5d

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
