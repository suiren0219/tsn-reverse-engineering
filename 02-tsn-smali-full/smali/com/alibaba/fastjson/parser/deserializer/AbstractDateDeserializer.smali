.class public abstract Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 4
    .line 5
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v2, v5, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    const-string v4, "yyyy-MM-ddTHH:mm:ss.SSS"

    .line 53
    .line 54
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v4, "yyyy-MM-ddTHH:mm:ss"

    .line 68
    .line 69
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-direct {v4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p4, p5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v6

    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    if-ne p4, v0, :cond_3

    .line 101
    .line 102
    :try_start_2
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    nop

    .line 113
    :cond_3
    :goto_1
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 119
    .line 120
    invoke-interface {v1, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    new-instance p4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 127
    .line 128
    invoke-direct {p4, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object p4, v2

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    const/16 p5, 0x8

    .line 156
    .line 157
    if-ne p4, p5, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object p4, v6

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    const/16 p5, 0xc

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    const-string v7, "syntax error"

    .line 176
    .line 177
    if-ne p4, p5, :cond_d

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-ne p4, v5, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    sget-object p5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-virtual {p5, p4, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p4, :cond_9

    .line 219
    .line 220
    move-object p2, p4

    .line 221
    :cond_9
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-ne p4, v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p4

    .line 240
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 241
    .line 242
    .line 243
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    const-string p1, "syntax error : "

    .line 252
    .line 253
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_c
    invoke-static {v7}, Lg22;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-ne p4, v4, :cond_10

    .line 270
    .line 271
    const/4 p4, 0x0

    .line 272
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-ne p4, v5, :cond_f

    .line 283
    .line 284
    const-string p4, "val"

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p5

    .line 290
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-eqz p4, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_e
    invoke-static {v7}, Lg22;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_f
    invoke-static {v7}, Lg22;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1
.end method
