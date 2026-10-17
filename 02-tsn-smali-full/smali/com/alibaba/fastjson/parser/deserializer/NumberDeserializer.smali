.class public Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

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
    .locals 18
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const-wide/16 v7, 0x7fff

    .line 13
    .line 14
    const-string v9, "short overflow : "

    .line 15
    .line 16
    const-class v10, Ljava/lang/Byte;

    .line 17
    .line 18
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v12, Ljava/lang/Short;

    .line 21
    .line 22
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v14, Ljava/lang/Double;

    .line 25
    .line 26
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-wide/16 v16, -0x8000

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-ne v3, v4, :cond_9

    .line 33
    .line 34
    if-eq v0, v15, :cond_8

    .line 35
    .line 36
    if-ne v0, v14, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 45
    .line 46
    .line 47
    if-eq v0, v13, :cond_6

    .line 48
    .line 49
    if-ne v0, v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eq v0, v11, :cond_4

    .line 53
    .line 54
    if-ne v0, v10, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/32 v0, -0x80000000

    .line 58
    .line 59
    .line 60
    cmp-long v2, v3, v0

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    const-wide/32 v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long v2, v3, v0

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    const-wide/16 v0, 0x7f

    .line 83
    .line 84
    cmp-long v2, v3, v0

    .line 85
    .line 86
    if-gtz v2, :cond_5

    .line 87
    .line 88
    const-wide/16 v0, -0x80

    .line 89
    .line 90
    cmp-long v2, v3, v0

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    long-to-int v0, v3

    .line 95
    int-to-byte v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    :goto_1
    cmp-long v0, v3, v7

    .line 120
    .line 121
    if-gtz v0, :cond_7

    .line 122
    .line 123
    cmp-long v0, v3, v16

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    long-to-int v0, v3

    .line 128
    int-to-short v0, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    :goto_2
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_9
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x3

    .line 173
    const/4 v6, 0x0

    .line 174
    if-ne v3, v4, :cond_11

    .line 175
    .line 176
    if-eq v0, v15, :cond_10

    .line 177
    .line 178
    if-ne v0, v14, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 186
    .line 187
    .line 188
    if-eq v0, v13, :cond_e

    .line 189
    .line 190
    if-ne v0, v12, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-eq v0, v11, :cond_d

    .line 194
    .line 195
    if-ne v0, v10, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    return-object v1

    .line 199
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_e
    :goto_4
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_f

    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_f
    invoke-static {v9, v1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_10
    :goto_5
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    return-object v6

    .line 264
    :cond_12
    if-eq v0, v15, :cond_18

    .line 265
    .line 266
    if-ne v0, v14, :cond_13

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    if-eq v0, v13, :cond_17

    .line 270
    .line 271
    if-ne v0, v12, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    if-eq v0, v11, :cond_16

    .line 275
    .line 276
    if-ne v0, v10, :cond_15

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_16
    :goto_6
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_17
    :goto_7
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_18
    :goto_8
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
