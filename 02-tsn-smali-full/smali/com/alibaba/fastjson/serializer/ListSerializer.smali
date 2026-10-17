.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

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
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v7, v2

    .line 32
    check-cast v7, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v0, "[]"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 57
    .line 58
    .line 59
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/16 v10, 0x5d

    .line 61
    .line 62
    const/16 v11, 0x2c

    .line 63
    .line 64
    const/16 v12, 0x5b

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_2
    move-object v15, v3

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 100
    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v14, v0

    .line 114
    move-object v13, v1

    .line 115
    move-object v15, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object v15, v3

    .line 135
    :try_start_6
    iput-object v2, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v4, v0

    .line 143
    move-object v2, v13

    .line 144
    move-object v0, v14

    .line 145
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    move-object v13, v1

    .line 149
    move-object v14, v4

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v13, v1

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v13, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v14, v0

    .line 159
    move-object v13, v1

    .line 160
    move-object v15, v3

    .line 161
    :try_start_7
    iget-object v0, v13, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move-object/from16 v5, p3

    .line 171
    .line 172
    move-object v1, v13

    .line 173
    move-object v0, v14

    .line 174
    move-object v3, v15

    .line 175
    goto :goto_1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :goto_5
    move-object v1, v13

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    move-object v13, v1

    .line 181
    move-object v15, v3

    .line 182
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    iput-object v15, v13, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    move-object v14, v0

    .line 195
    move-object v13, v1

    .line 196
    move-object v15, v3

    .line 197
    :try_start_8
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_6
    if-ge v12, v9, :cond_f

    .line 206
    .line 207
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v2, :cond_9

    .line 217
    .line 218
    const-string v0, "null"

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 221
    .line 222
    .line 223
    :goto_7
    move-object v1, v13

    .line 224
    move-object v4, v14

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v1, Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v0, v1, :cond_a

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const-class v1, Ljava/lang/Long;

    .line 246
    .line 247
    if-ne v0, v1, :cond_c

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x4c

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget-boolean v0, v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerialContext;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    move-object v1, v15

    .line 281
    move-object v15, v2

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v13, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    move-object v15, v1

    .line 292
    goto :goto_5

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    move-object v1, v15

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v1, v15

    .line 297
    move-object v15, v2

    .line 298
    :goto_8
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v15, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object v4, v14

    .line 323
    move-object v2, v15

    .line 324
    move-object v15, v1

    .line 325
    move-object v1, v13

    .line 326
    :try_start_b
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 327
    .line 328
    .line 329
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object v13, v1

    .line 332
    move-object v14, v4

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :catchall_6
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :cond_f
    move-object v1, v13

    .line 338
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 339
    .line 340
    .line 341
    iput-object v15, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 342
    .line 343
    return-void

    .line 344
    :goto_a
    iput-object v15, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 345
    .line 346
    throw v0
.end method
