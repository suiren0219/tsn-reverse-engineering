.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private itemFastMatchToken:I

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    array-length v0, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    aget-object p1, p3, p2

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 4
    .line 5
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v6, v6, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v6, v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aget-object v8, v8, v7

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, -0x1

    .line 70
    :goto_1
    if-eq v7, v5, :cond_8

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aget-object p2, p2, v7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    move-object v0, p2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v7, v8, :cond_8

    .line 110
    .line 111
    aget-object v7, v6, v3

    .line 112
    .line 113
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v8, v8, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Class;

    .line 134
    .line 135
    :cond_5
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    array-length v8, v8

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aget-object v10, v10, v9

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v9, -0x1

    .line 170
    :goto_3
    if-eq v9, v5, :cond_8

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    aget-object p2, p2, v9

    .line 177
    .line 178
    aput-object p2, v6, v3

    .line 179
    .line 180
    new-instance v0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v6, p2, v2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 194
    .line 195
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v4, 0xe

    .line 200
    .line 201
    if-ne v2, v4, :cond_d

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 220
    .line 221
    :cond_9
    move-object v2, v1

    .line 222
    iget v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 223
    .line 224
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 228
    .line 229
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    :goto_6
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v4, :cond_a

    .line 242
    .line 243
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v5, 0xf

    .line 252
    .line 253
    if-ne v1, v5, :cond_b

    .line 254
    .line 255
    invoke-interface {p2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v1, v4, :cond_c

    .line 278
    .line 279
    iget v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 280
    .line 281
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 298
    .line 299
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {v1, p1, v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
