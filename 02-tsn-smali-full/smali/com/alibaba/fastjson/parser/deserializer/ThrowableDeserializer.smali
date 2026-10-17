.class public Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-ge v4, v1, :cond_3

    .line 15
    .line 16
    aget-object v10, v0, v4

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    array-length v12, v11

    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    move-object v7, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v12, v11

    .line 28
    const-class v13, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v12, v9, :cond_1

    .line 31
    .line 32
    aget-object v12, v11, v3

    .line 33
    .line 34
    if-ne v12, v13, :cond_1

    .line 35
    .line 36
    move-object v6, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    array-length v12, v11

    .line 39
    if-ne v12, v8, :cond_2

    .line 40
    .line 41
    aget-object v8, v11, v3

    .line 42
    .line 43
    if-ne v8, v13, :cond_2

    .line 44
    .line 45
    aget-object v8, v11, v9

    .line 46
    .line 47
    const-class v9, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    .line 51
    move-object v5, v10

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-array v0, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v3

    .line 60
    .line 61
    aput-object p2, v0, v9

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    new-array v0, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v3

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    return-object v2
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "syntax error"

    .line 28
    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    if-ne v4, v7, :cond_11

    .line 43
    .line 44
    :goto_0
    const-class v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v7, v2, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v5

    .line 62
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-object v10, v9

    .line 69
    move-object v11, v10

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v3, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v13, 0xd

    .line 79
    .line 80
    const/16 v14, 0x10

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ne v15, v13, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ne v15, v14, :cond_5

    .line 100
    .line 101
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    .line 103
    invoke-interface {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v15, 0x4

    .line 111
    invoke-interface {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v15, :cond_6

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v8}, Lg22;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_7
    const-string v13, "message"

    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v6, :cond_8

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v15, :cond_9

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_3
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v8}, Lg22;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_a
    const-string v13, "cause"

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5, v13}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Throwable;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const-string v13, "stackTrace"

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    const-class v11, [Ljava/lang/StackTraceElement;

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    if-ne v12, v13, :cond_3

    .line 228
    .line 229
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-nez v2, :cond_d

    .line 233
    .line 234
    new-instance v0, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-direct {v0, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    :try_start_0
    invoke-direct {v1, v10, v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    new-instance v0, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-direct {v0, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    :goto_6
    if-eqz v11, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-object v0

    .line 266
    :goto_7
    const-string v2, "create instance error"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "type not match, not Throwable. "

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_11
    invoke-static {v8}, Lg22;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v5
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
