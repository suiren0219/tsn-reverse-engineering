.class public Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    .line 7
    .line 8
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
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "syntax error: "

    .line 44
    .line 45
    invoke-static {v1, v0}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    move-object v5, v3

    .line 51
    move-object v7, v5

    .line 52
    move-object v8, v7

    .line 53
    const/4 v9, 0x0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v11, 0xd

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ne v12, v11, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ne v12, v6, :cond_5

    .line 82
    .line 83
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 84
    .line 85
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v12, 0x4

    .line 93
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 94
    .line 95
    .line 96
    const-string v13, "className"

    .line 97
    .line 98
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "syntax error"

    .line 103
    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v4, :cond_6

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v12, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_8
    const-string v13, "methodName"

    .line 132
    .line 133
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v4, :cond_9

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_9
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v12, :cond_a

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_a
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_b
    const-string v13, "fileName"

    .line 165
    .line 166
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v8, v4, :cond_c

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_c
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v12, :cond_d

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_d
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_e
    const-string v13, "lineNumber"

    .line 198
    .line 199
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_11

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ne v9, v4, :cond_f

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_f
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x2

    .line 219
    if-ne v9, v10, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_10
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_11
    const-string v13, "nativeMethod"

    .line 232
    .line 233
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_15

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v10, v4, :cond_12

    .line 244
    .line 245
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_12
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const/4 v12, 0x6

    .line 255
    if-ne v10, v12, :cond_13

    .line 256
    .line 257
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_13
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v12, 0x7

    .line 267
    if-ne v10, v12, :cond_14

    .line 268
    .line 269
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_14
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_15
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 278
    .line 279
    const-string v15, "syntax error : "

    .line 280
    .line 281
    if-ne v10, v13, :cond_19

    .line 282
    .line 283
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ne v10, v12, :cond_17

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v12, "java.lang.StackTraceElement"

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_16

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_16
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_17
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v10, v4, :cond_18

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_18
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_19
    const-string v13, "moduleName"

    .line 322
    .line 323
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_1c

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-ne v10, v4, :cond_1a

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_1a
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-ne v10, v12, :cond_1b

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_1b
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_1c
    const-string v13, "moduleVersion"

    .line 351
    .line 352
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_1f

    .line 357
    .line 358
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v10, v4, :cond_1d

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_1d
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-ne v10, v12, :cond_1e

    .line 370
    .line 371
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ne v10, v11, :cond_3

    .line 379
    .line 380
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 381
    .line 382
    .line 383
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 384
    .line 385
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_1e
    invoke-static {v14}, Lg22;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_1f
    invoke-static {v15, v10}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v3
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
