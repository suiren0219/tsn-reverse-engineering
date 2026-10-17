.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 684
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, v4

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    .line 20
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 21
    .line 22
    iget v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 23
    .line 24
    and-int/2addr v5, v3

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    and-int v3, p5, v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    instance-of v3, v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v3, v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_2
    move-object v8, v0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    invoke-virtual {v2, v9, v4, v0, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-nez p6, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x7b

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_16

    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    if-eq v3, v5, :cond_5

    .line 100
    .line 101
    const-class v5, Ljava/util/HashMap;

    .line 102
    .line 103
    if-eq v3, v5, :cond_5

    .line 104
    .line 105
    const-class v5, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    if-ne v3, v5, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 133
    :goto_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v13, v3

    .line 143
    move-object v14, v13

    .line 144
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2b

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_b

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    instance-of v5, v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    instance-of v5, v3, Ljava/lang/Number;

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    :cond_9
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_a
    :goto_5
    move-object v5, v3

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_b
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lez v5, :cond_f

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    instance-of v5, v3, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    instance-of v5, v3, Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    :cond_d
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_e
    :goto_6
    move-object v5, v3

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_f
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v5, :cond_13

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_13

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    instance-of v5, v3, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    instance-of v5, v3, Ljava/lang/Number;

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    :cond_11
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_12
    :goto_7
    move-object v5, v3

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_13
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v5, :cond_17

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-lez v5, :cond_17

    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    instance-of v5, v3, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    instance-of v5, v3, Ljava/lang/Number;

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    :cond_15
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17

    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_16
    :goto_8
    move-object v5, v3

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_17

    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_17
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v5, :cond_1b

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-lez v5, :cond_1b

    .line 389
    .line 390
    if-eqz v3, :cond_1a

    .line 391
    .line 392
    instance-of v5, v3, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_19

    .line 406
    .line 407
    instance-of v5, v3, Ljava/lang/Number;

    .line 408
    .line 409
    if-eqz v5, :cond_1b

    .line 410
    .line 411
    :cond_19
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_a

    .line 420
    :cond_1a
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_1b
    :goto_a
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 427
    .line 428
    if-eqz v5, :cond_1e

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-lez v5, :cond_1e

    .line 435
    .line 436
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    instance-of v5, v3, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v5, :cond_1c

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_1d

    .line 452
    .line 453
    instance-of v5, v3, Ljava/lang/Number;

    .line 454
    .line 455
    if-eqz v5, :cond_1e

    .line 456
    .line 457
    :cond_1d
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_1e
    :goto_b
    move-object v15, v3

    .line 466
    goto :goto_d

    .line 467
    :cond_1f
    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    goto :goto_b

    .line 474
    :goto_d
    if-eqz v15, :cond_21

    .line 475
    .line 476
    :try_start_2
    instance-of v3, v15, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v3, :cond_20

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_20
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_21
    :goto_e
    move-object v5, v15

    .line 499
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v4, p2

    .line 507
    .line 508
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_f
    if-nez v3, :cond_22

    .line 513
    .line 514
    sget v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_22

    .line 521
    .line 522
    :goto_10
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v4, p2

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_22
    instance-of v1, v15, Ljava/lang/String;

    .line 529
    .line 530
    const/16 v4, 0x2c

    .line 531
    .line 532
    if-eqz v1, :cond_25

    .line 533
    .line 534
    move-object v1, v15

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_23

    .line 538
    .line 539
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 540
    .line 541
    .line 542
    :cond_23
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_24

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 551
    .line 552
    .line 553
    :cond_24
    invoke-virtual {v7, v1, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_25
    if-nez v0, :cond_26

    .line 558
    .line 559
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 560
    .line 561
    .line 562
    :cond_26
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 563
    .line 564
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_28

    .line 577
    .line 578
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 579
    .line 580
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_27
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_28
    :goto_11
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_12
    const/16 v0, 0x3a

    .line 599
    .line 600
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 601
    .line 602
    .line 603
    :goto_13
    if-nez v3, :cond_29

    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 606
    .line 607
    .line 608
    :goto_14
    const/4 v0, 0x0

    .line 609
    goto :goto_10

    .line 610
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    if-ne v6, v13, :cond_2a

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v3

    .line 620
    move-object v0, v14

    .line 621
    move-object v3, v15

    .line 622
    :try_start_4
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 623
    .line 624
    .line 625
    move-object v2, v1

    .line 626
    :goto_15
    move-object v14, v0

    .line 627
    goto :goto_14

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object v2, v1

    .line 630
    goto :goto_16

    .line 631
    :cond_2a
    move-object v0, v3

    .line 632
    move-object v3, v15

    .line 633
    :try_start_5
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    move-object/from16 v16, v2

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    move-object v0, v1

    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    :try_start_6
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 646
    .line 647
    .line 648
    move-object v2, v1

    .line 649
    move-object v13, v6

    .line 650
    goto :goto_15

    .line 651
    :cond_2b
    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2c

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_2c

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 671
    .line 672
    .line 673
    :cond_2c
    if-nez p6, :cond_2d

    .line 674
    .line 675
    const/16 v0, 0x7d

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 678
    .line 679
    .line 680
    :cond_2d
    return-void

    .line 681
    :goto_16
    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 682
    .line 683
    throw v0
.end method
