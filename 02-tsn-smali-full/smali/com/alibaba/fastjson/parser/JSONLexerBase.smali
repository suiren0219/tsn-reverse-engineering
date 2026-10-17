.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\":\""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 34
    .line 35
    const/16 v0, 0x67

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    :goto_0
    const/16 v1, 0x39

    .line 44
    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 48
    .line 49
    add-int/lit8 v2, v0, -0x30

    .line 50
    .line 51
    aput v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x61

    .line 57
    .line 58
    :goto_1
    const/16 v1, 0x66

    .line 59
    .line 60
    if-gt v0, v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 63
    .line 64
    add-int/lit8 v2, v0, -0x57

    .line 65
    .line 66
    aput v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v0, 0x41

    .line 72
    .line 73
    :goto_2
    const/16 v1, 0x46

    .line 74
    .line 75
    if-gt v0, v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 78
    .line 79
    add-int/lit8 v2, v0, -0x37

    .line 80
    .line 81
    aput v2, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [C

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x200

    .line 46
    .line 47
    new-array p1, p1, [C

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_9

    .line 9
    .line 10
    aget-char v5, p0, v3

    .line 11
    .line 12
    const/16 v6, 0x5c

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aput-char v5, v1, v4

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-char v8, p0, v5

    .line 27
    .line 28
    const/16 v9, 0x22

    .line 29
    .line 30
    if-eq v8, v9, :cond_8

    .line 31
    .line 32
    const/16 v9, 0x27

    .line 33
    .line 34
    if-eq v8, v9, :cond_7

    .line 35
    .line 36
    const/16 v9, 0x46

    .line 37
    .line 38
    if-eq v8, v9, :cond_6

    .line 39
    .line 40
    if-eq v8, v6, :cond_5

    .line 41
    .line 42
    const/16 v6, 0x62

    .line 43
    .line 44
    if-eq v8, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x66

    .line 47
    .line 48
    if-eq v8, v6, :cond_6

    .line 49
    .line 50
    const/16 v6, 0x6e

    .line 51
    .line 52
    if-eq v8, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x72

    .line 55
    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x78

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    if-eq v8, v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v8, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const-string v0, "unclosed.str.lit"

    .line 74
    .line 75
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    aput-char v6, v1, v4

    .line 85
    .line 86
    :goto_1
    move v4, v3

    .line 87
    move v3, v5

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    new-instance v8, Ljava/lang/String;

    .line 93
    .line 94
    add-int/lit8 v12, v3, 0x2

    .line 95
    .line 96
    aget-char v12, p0, v12

    .line 97
    .line 98
    add-int/lit8 v13, v3, 0x3

    .line 99
    .line 100
    aget-char v13, p0, v13

    .line 101
    .line 102
    add-int/lit8 v14, v3, 0x4

    .line 103
    .line 104
    aget-char v14, p0, v14

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x5

    .line 107
    .line 108
    aget-char v15, p0, v3

    .line 109
    .line 110
    new-array v6, v6, [C

    .line 111
    .line 112
    aput-char v12, v6, v2

    .line 113
    .line 114
    aput-char v13, v6, v7

    .line 115
    .line 116
    aput-char v14, v6, v11

    .line 117
    .line 118
    aput-char v15, v6, v10

    .line 119
    .line 120
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-char v6, v6

    .line 128
    aput-char v6, v1, v4

    .line 129
    .line 130
    :goto_2
    move v4, v5

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    aput-char v6, v1, v4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    aput-char v6, v1, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    aput-char v6, v1, v4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    aput-char v6, v1, v4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    aput-char v6, v1, v4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    add-int/lit8 v3, v4, 0x1

    .line 164
    .line 165
    aput-char v10, v1, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    add-int/lit8 v3, v4, 0x1

    .line 169
    .line 170
    aput-char v11, v1, v4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    add-int/lit8 v3, v4, 0x1

    .line 174
    .line 175
    aput-char v7, v1, v4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    add-int/lit8 v3, v4, 0x1

    .line 179
    .line 180
    aput-char v2, v1, v4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    add-int/lit8 v3, v4, 0x1

    .line 184
    .line 185
    const/16 v6, 0x2f

    .line 186
    .line 187
    aput-char v6, v1, v4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 191
    .line 192
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 193
    .line 194
    add-int/lit8 v8, v3, 0x2

    .line 195
    .line 196
    aget-char v8, p0, v8

    .line 197
    .line 198
    aget v8, v6, v8

    .line 199
    .line 200
    mul-int/lit8 v8, v8, 0x10

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x3

    .line 203
    .line 204
    aget-char v9, p0, v3

    .line 205
    .line 206
    aget v6, v6, v9

    .line 207
    .line 208
    add-int/2addr v8, v6

    .line 209
    int-to-char v6, v8

    .line 210
    aput-char v6, v1, v4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 214
    .line 215
    const/16 v6, 0xd

    .line 216
    .line 217
    aput-char v6, v1, v4

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    aput-char v6, v1, v4

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 230
    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    aput-char v6, v1, v4

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 238
    .line 239
    aput-char v6, v1, v4

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 244
    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    aput-char v6, v1, v4

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 252
    .line 253
    aput-char v9, v1, v4

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 258
    .line 259
    aput-char v9, v1, v4

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_3
    add-int/2addr v3, v7

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v4, "unclosed single-quote string"

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-ne v1, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Lg22;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 44
    .line 45
    const/16 v6, 0x5c

    .line 46
    .line 47
    if-ne v1, v6, :cond_d

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 53
    .line 54
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-le v5, v8, :cond_3

    .line 60
    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    new-array v5, v5, [C

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    invoke-static {v7, v0, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    :cond_3
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 73
    .line 74
    add-int/2addr v5, v1

    .line 75
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 76
    .line 77
    invoke-virtual {p0, v5, v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v7, 0x22

    .line 85
    .line 86
    if-eq v5, v7, :cond_c

    .line 87
    .line 88
    if-eq v5, v3, :cond_b

    .line 89
    .line 90
    const/16 v3, 0x46

    .line 91
    .line 92
    if-eq v5, v3, :cond_a

    .line 93
    .line 94
    if-eq v5, v6, :cond_9

    .line 95
    .line 96
    const/16 v3, 0x62

    .line 97
    .line 98
    if-eq v5, v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x66

    .line 101
    .line 102
    if-eq v5, v3, :cond_a

    .line 103
    .line 104
    const/16 v3, 0x6e

    .line 105
    .line 106
    if-eq v5, v3, :cond_7

    .line 107
    .line 108
    const/16 v3, 0x72

    .line 109
    .line 110
    if-eq v5, v3, :cond_6

    .line 111
    .line 112
    const/16 v3, 0x78

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    if-eq v5, v3, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v7, 0x2

    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    packed-switch v5, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 127
    .line 128
    invoke-static {v4}, Lg22;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1
    new-instance v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    new-array v2, v2, [C

    .line 158
    .line 159
    aput-char v5, v2, v0

    .line 160
    .line 161
    aput-char v8, v2, v1

    .line 162
    .line 163
    aput-char v9, v2, v7

    .line 164
    .line 165
    aput-char v10, v2, v3

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-char v1, v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    const/4 v1, 0x7

    .line 188
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_4
    const/4 v1, 0x6

    .line 194
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    const/4 v1, 0x5

    .line 200
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_b
    const/16 v1, 0x2f

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    aget v2, v1, v2

    .line 244
    .line 245
    mul-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aget v1, v1, v3

    .line 252
    .line 253
    add-int/2addr v2, v1

    .line 254
    int-to-char v1, v2

    .line 255
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    const/16 v1, 0xd

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    const/16 v1, 0xa

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 314
    .line 315
    array-length v4, v3

    .line 316
    if-ne v2, v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    add-int/lit8 v4, v2, 0x1

    .line 324
    .line 325
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 326
    .line 327
    aput-char v1, v3, v2

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method public abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method public abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2000

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x44

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public floatValue()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-float v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "float overflow : "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final intValue()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2d

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x30

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    move v12, v2

    .line 44
    move v2, v0

    .line 45
    move v0, v12

    .line 46
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    add-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v7, 0x4c

    .line 55
    .line 56
    if-eq v0, v7, :cond_6

    .line 57
    .line 58
    const/16 v7, 0x53

    .line 59
    .line 60
    if-eq v0, v7, :cond_6

    .line 61
    .line 62
    const/16 v7, 0x42

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 68
    .line 69
    int-to-long v7, v2

    .line 70
    const-wide/32 v9, -0xccccccc

    .line 71
    .line 72
    .line 73
    cmp-long v11, v7, v9

    .line 74
    .line 75
    if-ltz v11, :cond_5

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    add-int v7, v3, v0

    .line 80
    .line 81
    if-lt v2, v7, :cond_4

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    move v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_2
    move v0, v6

    .line 107
    :cond_7
    if-eqz v4, :cond_9

    .line 108
    .line 109
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    if-le v0, v1, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_9
    neg-int v0, v2

    .line 126
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x53

    .line 22
    .line 23
    const/16 v6, 0x4c

    .line 24
    .line 25
    const/16 v7, 0x42

    .line 26
    .line 27
    if-eq v4, v7, :cond_3

    .line 28
    .line 29
    if-eq v4, v6, :cond_2

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    const/16 v4, 0x53

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    const/16 v4, 0x4c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    const/16 v4, 0x42

    .line 49
    .line 50
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x2d

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-ne v8, v9, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const-wide/high16 v8, -0x8000000000000000L

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    add-int/lit8 v11, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x30

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    int-to-long v12, v1

    .line 84
    :goto_2
    move v1, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    :goto_3
    if-ge v1, v2, :cond_8

    .line 89
    .line 90
    add-int/lit8 v11, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x30

    .line 97
    .line 98
    const-wide v14, -0xcccccccccccccccL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v16, v12, v14

    .line 104
    .line 105
    if-gez v16, :cond_6

    .line 106
    .line 107
    new-instance v1, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const-wide/16 v14, 0xa

    .line 118
    .line 119
    mul-long v12, v12, v14

    .line 120
    .line 121
    int-to-long v14, v1

    .line 122
    add-long v16, v8, v14

    .line 123
    .line 124
    cmp-long v1, v12, v16

    .line 125
    .line 126
    if-gez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    sub-long/2addr v12, v14

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    if-eqz v3, :cond_d

    .line 141
    .line 142
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 143
    .line 144
    add-int/2addr v2, v10

    .line 145
    if-le v1, v2, :cond_c

    .line 146
    .line 147
    const-wide/32 v1, -0x80000000

    .line 148
    .line 149
    .line 150
    cmp-long v3, v12, v1

    .line 151
    .line 152
    if-ltz v3, :cond_b

    .line 153
    .line 154
    if-eq v4, v6, :cond_b

    .line 155
    .line 156
    if-ne v4, v5, :cond_9

    .line 157
    .line 158
    long-to-int v1, v12

    .line 159
    int-to-short v1, v1

    .line 160
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_9
    if-ne v4, v7, :cond_a

    .line 166
    .line 167
    long-to-int v1, v12

    .line 168
    int-to-byte v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_a
    long-to-int v1, v12

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_d
    neg-long v1, v12

    .line 196
    const-wide/32 v8, 0x7fffffff

    .line 197
    .line 198
    .line 199
    cmp-long v3, v1, v8

    .line 200
    .line 201
    if-gtz v3, :cond_10

    .line 202
    .line 203
    if-eq v4, v6, :cond_10

    .line 204
    .line 205
    if-ne v4, v5, :cond_e

    .line 206
    .line 207
    long-to-int v2, v1

    .line 208
    int-to-short v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_e
    if-ne v4, v7, :cond_f

    .line 215
    .line 216
    long-to-int v2, v1

    .line 217
    int-to-byte v1, v2

    .line 218
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_f
    long-to-int v2, v1

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 15
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x72

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x65

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v1
.end method

.method public varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    return-void
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2d

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    move-wide v3, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x30

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    int-to-long v7, v0

    .line 46
    :goto_1
    move v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    :goto_2
    if-ge v0, v1, :cond_7

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v9, 0x4c

    .line 59
    .line 60
    if-eq v0, v9, :cond_6

    .line 61
    .line 62
    const/16 v9, 0x53

    .line 63
    .line 64
    if-eq v0, v9, :cond_6

    .line 65
    .line 66
    const/16 v9, 0x42

    .line 67
    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 72
    .line 73
    const-wide v9, -0xcccccccccccccccL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v11, v7, v9

    .line 79
    .line 80
    if-ltz v11, :cond_5

    .line 81
    .line 82
    const-wide/16 v9, 0xa

    .line 83
    .line 84
    mul-long v7, v7, v9

    .line 85
    .line 86
    int-to-long v9, v0

    .line 87
    add-long v11, v3, v9

    .line 88
    .line 89
    cmp-long v0, v7, v11

    .line 90
    .line 91
    if-ltz v0, :cond_4

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_3
    move v0, v6

    .line 116
    :cond_7
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    if-le v0, v1, :cond_8

    .line 122
    .line 123
    return-wide v7

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    neg-long v0, v7

    .line 135
    return-wide v0
.end method

.method public final matchField([C)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x5b

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xe

    .line 42
    .line 43
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x53

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v2, 0x65

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v2, 0x74

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 94
    .line 95
    const/16 p1, 0x15

    .line 96
    .line 97
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return v1
.end method

.method public final matchStat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    .line 3
    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final nextToken()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 7
    .line 8
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x22

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v2, 0x2c

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v2, 0x30

    .line 39
    .line 40
    if-lt v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    if-gt v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v2, 0x2d

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 74
    .line 75
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string v0, "EOF error"

    .line 83
    .line 84
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 89
    .line 90
    const/16 v2, 0x1f

    .line 91
    .line 92
    if-le v1, v2, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x7f

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "illegal.char"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x19

    .line 193
    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const-string v0, "Feature.AllowSingleQuotes is false"

    .line 233
    .line 234
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 9

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0x7b

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 243
    :pswitch_0
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    const/16 p1, 0x10

    .line 244
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    .line 246
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v5, v3, :cond_2

    .line 248
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v5, v0, :cond_10

    .line 250
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 251
    :pswitch_1
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v5, v3, :cond_4

    .line 252
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 253
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 254
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_3

    .line 255
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 256
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_3
    if-ne v0, v5, :cond_10

    .line 257
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 259
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v2, v0, :cond_10

    .line 260
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 261
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    .line 262
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_7

    .line 263
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_7
    if-ne v0, v7, :cond_10

    .line 265
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 266
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 267
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_9

    .line 268
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_9
    if-lt v0, v2, :cond_a

    if-gt v0, v1, :cond_a

    .line 270
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 271
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_a
    if-ne v0, v7, :cond_b

    .line 272
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_b
    if-ne v0, v5, :cond_10

    .line 274
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 276
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v2, :cond_d

    if-gt v0, v1, :cond_d

    .line 277
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    .line 279
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_e
    if-ne v0, v7, :cond_f

    .line 281
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 282
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_f
    if-ne v0, v5, :cond_10

    .line 283
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 284
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 285
    :cond_10
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    .line 286
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 287
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 41
    .line 42
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "not match "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " - "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", info : "

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public final putChar(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x74

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v1, v8

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x72

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/2addr v1, v7

    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x75

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/16 v2, 0x66

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    add-int/2addr v1, v8

    .line 72
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x61

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    add-int/2addr v1, v7

    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x6c

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x73

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_2

    .line 111
    .line 112
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    const/16 v2, 0x31

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    add-int/2addr v0, v8

    .line 131
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    const/4 v3, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v2, 0x30

    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/2addr v1, v8

    .line 145
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v3, 0x1

    .line 151
    :goto_1
    if-ne v1, p1, :cond_6

    .line 152
    .line 153
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    add-int/2addr p1, v3

    .line 156
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 163
    .line 164
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 165
    .line 166
    return v0

    .line 167
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/lit8 v2, v3, 0x1

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move v3, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    return v0
.end method

.method public final scanDouble(C)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v0, v4, :cond_4

    .line 16
    .line 17
    const/16 v5, 0x39

    .line 18
    .line 19
    if-gt v0, v5, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    add-int/2addr v7, v6

    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-lt v7, v4, :cond_0

    .line 33
    .line 34
    if-gt v7, v5, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v9, 0x2e

    .line 39
    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lt v7, v4, :cond_1

    .line 52
    .line 53
    if-gt v7, v5, :cond_1

    .line 54
    .line 55
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v6

    .line 60
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, v4, :cond_2

    .line 65
    .line 66
    if-gt v7, v5, :cond_2

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    add-int v2, v1, v8

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    sub-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    if-ne v7, p1, :cond_3

    .line 88
    .line 89
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    add-int/2addr p1, v8

    .line 92
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 106
    .line 107
    return-wide v0

    .line 108
    :cond_3
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    return-wide v0

    .line 111
    :cond_4
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 112
    .line 113
    return-wide v1
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final scanFalse()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "error parse false"

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x73

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x3a

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x2f

    .line 95
    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "scan false error"

    .line 100
    .line 101
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 106
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x74

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x72

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/2addr p1, v5

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v3, 0x66

    .line 81
    .line 82
    if-ne v1, v3, :cond_f

    .line 83
    .line 84
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 v3, p1, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x61

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x3

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x6c

    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/lit8 v3, p1, 0x4

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x73

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x5

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/lit8 v3, p1, 0x1

    .line 150
    .line 151
    add-int/2addr v2, p1

    .line 152
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    const/16 v8, 0x2c

    .line 159
    .line 160
    if-ne v2, v8, :cond_9

    .line 161
    .line 162
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/2addr p1, v3

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 175
    .line 176
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 177
    .line 178
    return v1

    .line 179
    :cond_9
    const/16 v9, 0x7d

    .line 180
    .line 181
    if-ne v2, v9, :cond_e

    .line 182
    .line 183
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    add-int/lit8 v10, p1, 0x2

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v8, :cond_a

    .line 193
    .line 194
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 195
    .line 196
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/2addr p1, v10

    .line 199
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/16 v3, 0x5d

    .line 209
    .line 210
    if-ne v2, v3, :cond_b

    .line 211
    .line 212
    const/16 p1, 0xf

    .line 213
    .line 214
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 215
    .line 216
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/2addr p1, v10

    .line 219
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne v2, v9, :cond_c

    .line 229
    .line 230
    const/16 p1, 0xd

    .line 231
    .line 232
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 233
    .line 234
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    add-int/2addr p1, v10

    .line 237
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const/16 v3, 0x1a

    .line 247
    .line 248
    if-ne v2, v3, :cond_d

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 253
    .line 254
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    add-int/2addr p1, v6

    .line 257
    add-int/2addr v0, p1

    .line 258
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 261
    .line 262
    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 263
    .line 264
    return v1

    .line 265
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 266
    .line 267
    return v0

    .line 268
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 269
    .line 270
    return v0

    .line 271
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 272
    .line 273
    return v0
.end method

.method public final scanFieldDouble([C)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    if-lt v0, v5, :cond_e

    .line 30
    .line 31
    const/16 v6, 0x39

    .line 32
    .line 33
    if-gt v0, v6, :cond_e

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    add-int/lit8 v7, v4, 0x1

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    if-gt v0, v6, :cond_1

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v8, 0x2e

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    add-int/2addr v0, v7

    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v5, :cond_2

    .line 64
    .line 65
    if-gt v0, v6, :cond_2

    .line 66
    .line 67
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v5, :cond_3

    .line 77
    .line 78
    if-gt v0, v6, :cond_3

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_3
    const/16 v4, 0x65

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x45

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 94
    .line 95
    add-int/lit8 v4, v7, 0x1

    .line 96
    .line 97
    add-int/2addr v0, v7

    .line 98
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v8, 0x2b

    .line 103
    .line 104
    if-eq v0, v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0x2d

    .line 107
    .line 108
    if-ne v0, v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v7, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    if-lt v0, v5, :cond_7

    .line 123
    .line 124
    if-gt v0, v6, :cond_7

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 127
    .line 128
    add-int/lit8 v4, v7, 0x1

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 137
    .line 138
    array-length p1, p1

    .line 139
    add-int/2addr p1, v4

    .line 140
    add-int/2addr v4, v7

    .line 141
    sub-int/2addr v4, p1

    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    const/16 v6, 0x2c

    .line 155
    .line 156
    if-ne v0, v6, :cond_8

    .line 157
    .line 158
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 159
    .line 160
    add-int/2addr v0, v7

    .line 161
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 173
    .line 174
    return-wide v4

    .line 175
    :cond_8
    const/16 v8, 0x7d

    .line 176
    .line 177
    if-ne v0, v8, :cond_d

    .line 178
    .line 179
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    add-int/lit8 v9, v7, 0x1

    .line 182
    .line 183
    add-int/2addr v0, v7

    .line 184
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v6, :cond_9

    .line 189
    .line 190
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 191
    .line 192
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 193
    .line 194
    add-int/2addr p1, v9

    .line 195
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 p1, 0x5d

    .line 205
    .line 206
    if-ne v0, p1, :cond_a

    .line 207
    .line 208
    const/16 p1, 0xf

    .line 209
    .line 210
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 211
    .line 212
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    add-int/2addr p1, v9

    .line 215
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-ne v0, v8, :cond_b

    .line 225
    .line 226
    const/16 p1, 0xd

    .line 227
    .line 228
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 229
    .line 230
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/2addr p1, v9

    .line 233
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/16 p1, 0x1a

    .line 243
    .line 244
    if-ne v0, p1, :cond_c

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 249
    .line 250
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 251
    .line 252
    add-int/2addr v0, v7

    .line 253
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 254
    .line 255
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 256
    .line 257
    :goto_5
    const/4 p1, 0x4

    .line 258
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 259
    .line 260
    return-wide v4

    .line 261
    :cond_c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 262
    .line 263
    return-wide v1

    .line 264
    :cond_d
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 265
    .line 266
    return-wide v1

    .line 267
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 268
    .line 269
    return-wide v1
.end method

.method public final scanFieldFloat([C)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v0, v4, :cond_a

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-gt v0, v5, :cond_a

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    if-gt v0, v5, :cond_1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v7, 0x2e

    .line 50
    .line 51
    if-ne v0, v7, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, v4, :cond_2

    .line 63
    .line 64
    if-gt v0, v5, :cond_2

    .line 65
    .line 66
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v4, :cond_3

    .line 76
    .line 77
    if-gt v0, v5, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    add-int/2addr v3, v6

    .line 89
    sub-int/2addr v3, p1

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    const/16 v4, 0x2c

    .line 103
    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/2addr v0, v6

    .line 109
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 121
    .line 122
    return p1

    .line 123
    :cond_4
    const/16 v5, 0x7d

    .line 124
    .line 125
    if-ne v0, v5, :cond_9

    .line 126
    .line 127
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    add-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    add-int/2addr v0, v6

    .line 132
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v4, :cond_5

    .line 137
    .line 138
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 139
    .line 140
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 141
    .line 142
    add-int/2addr v0, v7

    .line 143
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v3, 0x5d

    .line 153
    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 159
    .line 160
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/2addr v0, v7

    .line 163
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 177
    .line 178
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    add-int/2addr v0, v7

    .line 181
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/16 v3, 0x1a

    .line 191
    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 195
    .line 196
    add-int/2addr v0, v6

    .line 197
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 202
    .line 203
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 204
    .line 205
    :goto_2
    const/4 v0, 0x4

    .line 206
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 207
    .line 208
    return p1

    .line 209
    :cond_8
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 210
    .line 211
    return v1

    .line 212
    :cond_9
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 213
    .line 214
    return v1

    .line 215
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 216
    .line 217
    return v1
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int v9, v8, v2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    sub-int/2addr v9, v10

    .line 56
    const/16 v11, 0x2d

    .line 57
    .line 58
    if-ne v3, v11, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x0

    .line 63
    :goto_1
    if-eqz v12, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move/from16 v19, v3

    .line 73
    .line 74
    move v3, v2

    .line 75
    move/from16 v2, v19

    .line 76
    .line 77
    :cond_3
    const/4 v8, -0x1

    .line 78
    const/16 v13, 0x30

    .line 79
    .line 80
    if-lt v3, v13, :cond_19

    .line 81
    .line 82
    const/16 v14, 0x39

    .line 83
    .line 84
    if-gt v3, v14, :cond_19

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x30

    .line 87
    .line 88
    :goto_2
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/lit8 v16, v2, 0x1

    .line 91
    .line 92
    add-int/2addr v15, v2

    .line 93
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-lt v15, v13, :cond_4

    .line 98
    .line 99
    if-gt v15, v14, :cond_4

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0xa

    .line 102
    .line 103
    add-int/lit8 v15, v15, -0x30

    .line 104
    .line 105
    add-int/2addr v3, v15

    .line 106
    move/from16 v2, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object/from16 v17, v4

    .line 110
    .line 111
    const/16 v4, 0x2e

    .line 112
    .line 113
    const/16 p1, 0x1

    .line 114
    .line 115
    const/16 v10, 0xa

    .line 116
    .line 117
    if-ne v15, v4, :cond_6

    .line 118
    .line 119
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    add-int v4, v4, v16

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lt v4, v13, :cond_5

    .line 130
    .line 131
    if-gt v4, v14, :cond_5

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0xa

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x30

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    :goto_3
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 141
    .line 142
    add-int/lit8 v16, v2, 0x1

    .line 143
    .line 144
    add-int/2addr v15, v2

    .line 145
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-lt v15, v13, :cond_7

    .line 150
    .line 151
    if-gt v15, v14, :cond_7

    .line 152
    .line 153
    mul-int/lit8 v3, v3, 0xa

    .line 154
    .line 155
    add-int/lit8 v15, v15, -0x30

    .line 156
    .line 157
    add-int/2addr v3, v15

    .line 158
    mul-int/lit8 v4, v4, 0xa

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-object v17

    .line 166
    :cond_6
    const/4 v4, 0x1

    .line 167
    :cond_7
    const/16 v2, 0x65

    .line 168
    .line 169
    if-eq v15, v2, :cond_9

    .line 170
    .line 171
    const/16 v2, 0x45

    .line 172
    .line 173
    if-ne v15, v2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v2, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 179
    :goto_5
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/lit8 v18, v16, 0x1

    .line 184
    .line 185
    add-int v15, v15, v16

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/16 v8, 0x2b

    .line 192
    .line 193
    if-eq v15, v8, :cond_b

    .line 194
    .line 195
    if-ne v15, v11, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move/from16 v16, v18

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    add-int/lit8 v16, v16, 0x2

    .line 204
    .line 205
    add-int v8, v8, v18

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move v15, v8

    .line 212
    :goto_7
    if-lt v15, v13, :cond_c

    .line 213
    .line 214
    if-gt v15, v14, :cond_c

    .line 215
    .line 216
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/lit8 v11, v16, 0x1

    .line 219
    .line 220
    add-int v8, v8, v16

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move/from16 v16, v11

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int v8, v8, v16

    .line 232
    .line 233
    sub-int/2addr v8, v9

    .line 234
    add-int/lit8 v8, v8, -0x1

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    if-ge v8, v10, :cond_d

    .line 239
    .line 240
    int-to-float v2, v3

    .line 241
    int-to-float v3, v4

    .line 242
    div-float/2addr v2, v3

    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    neg-float v2, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    invoke-virtual {v0, v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :cond_e
    :goto_8
    array-length v3, v6

    .line 256
    const/4 v4, 0x3

    .line 257
    if-lt v7, v3, :cond_f

    .line 258
    .line 259
    array-length v3, v6

    .line 260
    mul-int/lit8 v3, v3, 0x3

    .line 261
    .line 262
    div-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    new-array v3, v3, [F

    .line 265
    .line 266
    invoke-static {v6, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    move-object v6, v3

    .line 270
    :cond_f
    add-int/lit8 v3, v7, 0x1

    .line 271
    .line 272
    aput v2, v6, v7

    .line 273
    .line 274
    const/16 v2, 0x2c

    .line 275
    .line 276
    if-ne v15, v2, :cond_10

    .line 277
    .line 278
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 279
    .line 280
    add-int/lit8 v4, v16, 0x1

    .line 281
    .line 282
    add-int v2, v2, v16

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move v15, v2

    .line 289
    move v2, v4

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_10
    const/16 v7, 0x5d

    .line 293
    .line 294
    if-ne v15, v7, :cond_18

    .line 295
    .line 296
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 297
    .line 298
    add-int/lit8 v9, v16, 0x1

    .line 299
    .line 300
    add-int v8, v8, v16

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    array-length v10, v6

    .line 307
    if-eq v3, v10, :cond_11

    .line 308
    .line 309
    new-array v10, v3, [F

    .line 310
    .line 311
    invoke-static {v6, v1, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    move-object v6, v10

    .line 315
    :cond_11
    if-ne v8, v2, :cond_12

    .line 316
    .line 317
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 318
    .line 319
    add-int v1, v1, v16

    .line 320
    .line 321
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 324
    .line 325
    .line 326
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 327
    .line 328
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_12
    const/16 v1, 0x7d

    .line 332
    .line 333
    if-ne v8, v1, :cond_17

    .line 334
    .line 335
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 336
    .line 337
    add-int/2addr v3, v9

    .line 338
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v3, v2, :cond_13

    .line 343
    .line 344
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 345
    .line 346
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 347
    .line 348
    add-int/lit8 v16, v16, 0x1

    .line 349
    .line 350
    add-int v1, v1, v16

    .line 351
    .line 352
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    if-ne v3, v7, :cond_14

    .line 359
    .line 360
    const/16 v1, 0xf

    .line 361
    .line 362
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 363
    .line 364
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 365
    .line 366
    add-int/lit8 v16, v16, 0x1

    .line 367
    .line 368
    add-int v1, v1, v16

    .line 369
    .line 370
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    if-ne v3, v1, :cond_15

    .line 377
    .line 378
    const/16 v1, 0xd

    .line 379
    .line 380
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 381
    .line 382
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 383
    .line 384
    add-int/lit8 v16, v16, 0x1

    .line 385
    .line 386
    add-int v1, v1, v16

    .line 387
    .line 388
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    const/16 v1, 0x1a

    .line 395
    .line 396
    if-ne v3, v1, :cond_16

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    add-int/lit8 v16, v16, 0x1

    .line 401
    .line 402
    add-int v2, v2, v16

    .line 403
    .line 404
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 405
    .line 406
    const/16 v2, 0x14

    .line 407
    .line 408
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 409
    .line 410
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 411
    .line 412
    :goto_9
    const/4 v1, 0x4

    .line 413
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 414
    .line 415
    return-object v6

    .line 416
    :cond_16
    const/4 v2, -0x1

    .line 417
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 418
    .line 419
    return-object v17

    .line 420
    :cond_17
    const/4 v2, -0x1

    .line 421
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 422
    .line 423
    return-object v17

    .line 424
    :cond_18
    move/from16 v2, v16

    .line 425
    .line 426
    :goto_a
    move v7, v3

    .line 427
    move v3, v15

    .line 428
    move-object/from16 v4, v17

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_19
    move-object/from16 v17, v4

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 436
    .line 437
    return-object v17
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [[F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ne v3, v7, :cond_1e

    .line 51
    .line 52
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    add-int/lit8 v9, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v3, v5, [F

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int v12, v11, v9

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    sub-int/2addr v12, v13

    .line 70
    const/16 v14, 0x2d

    .line 71
    .line 72
    if-ne v2, v14, :cond_2

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v15, 0x0

    .line 77
    :goto_2
    if-eqz v15, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v9, 0x1

    .line 80
    .line 81
    add-int/2addr v11, v9

    .line 82
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move/from16 v20, v9

    .line 87
    .line 88
    move v9, v2

    .line 89
    move/from16 v2, v20

    .line 90
    .line 91
    :cond_3
    const/4 v11, -0x1

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    if-lt v2, v4, :cond_1d

    .line 97
    .line 98
    const/16 v7, 0x39

    .line 99
    .line 100
    if-gt v2, v7, :cond_1d

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x30

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    :goto_3
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/lit8 v18, v9, 0x1

    .line 109
    .line 110
    add-int/2addr v13, v9

    .line 111
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-lt v13, v4, :cond_4

    .line 116
    .line 117
    if-gt v13, v7, :cond_4

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/lit8 v13, v13, -0x30

    .line 122
    .line 123
    add-int/2addr v2, v13

    .line 124
    move/from16 v9, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v5, 0x2e

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    if-ne v13, v5, :cond_6

    .line 132
    .line 133
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    add-int v5, v5, v18

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v5, v4, :cond_5

    .line 144
    .line 145
    if-gt v5, v7, :cond_5

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0xa

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x30

    .line 150
    .line 151
    add-int/2addr v2, v5

    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    add-int/lit8 v18, v9, 0x1

    .line 157
    .line 158
    add-int/2addr v13, v9

    .line 159
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-lt v13, v4, :cond_7

    .line 164
    .line 165
    if-gt v13, v7, :cond_7

    .line 166
    .line 167
    mul-int/lit8 v2, v2, 0xa

    .line 168
    .line 169
    add-int/lit8 v13, v13, -0x30

    .line 170
    .line 171
    add-int/2addr v2, v13

    .line 172
    mul-int/lit8 v5, v5, 0xa

    .line 173
    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 178
    .line 179
    return-object v16

    .line 180
    :cond_6
    const/4 v5, 0x1

    .line 181
    :cond_7
    const/16 v9, 0x65

    .line 182
    .line 183
    if-eq v13, v9, :cond_9

    .line 184
    .line 185
    const/16 v9, 0x45

    .line 186
    .line 187
    if-ne v13, v9, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v9, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 193
    :goto_6
    if-eqz v9, :cond_c

    .line 194
    .line 195
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/lit8 v19, v18, 0x1

    .line 198
    .line 199
    add-int v13, v13, v18

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/16 v11, 0x2b

    .line 206
    .line 207
    if-eq v13, v11, :cond_b

    .line 208
    .line 209
    if-ne v13, v14, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move/from16 v18, v19

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    :goto_7
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    add-int/lit8 v18, v18, 0x2

    .line 218
    .line 219
    add-int v11, v11, v19

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_8
    move v13, v11

    .line 226
    :goto_9
    if-lt v13, v4, :cond_c

    .line 227
    .line 228
    if-gt v13, v7, :cond_c

    .line 229
    .line 230
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/lit8 v13, v18, 0x1

    .line 233
    .line 234
    add-int v11, v11, v18

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    move/from16 v18, v13

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 244
    .line 245
    add-int v4, v4, v18

    .line 246
    .line 247
    sub-int/2addr v4, v12

    .line 248
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    if-nez v9, :cond_d

    .line 251
    .line 252
    if-ge v4, v1, :cond_d

    .line 253
    .line 254
    int-to-float v1, v2

    .line 255
    int-to-float v2, v5

    .line 256
    div-float/2addr v1, v2

    .line 257
    if-eqz v15, :cond_e

    .line 258
    .line 259
    neg-float v1, v1

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_e
    :goto_a
    array-length v2, v3

    .line 270
    const/4 v4, 0x3

    .line 271
    if-lt v10, v2, :cond_f

    .line 272
    .line 273
    array-length v2, v3

    .line 274
    mul-int/lit8 v2, v2, 0x3

    .line 275
    .line 276
    div-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    new-array v2, v2, [F

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v3, v5, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object v3, v2

    .line 285
    :cond_f
    add-int/lit8 v2, v10, 0x1

    .line 286
    .line 287
    aput v1, v3, v10

    .line 288
    .line 289
    const/16 v1, 0x2c

    .line 290
    .line 291
    if-ne v13, v1, :cond_10

    .line 292
    .line 293
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    add-int/lit8 v4, v18, 0x1

    .line 296
    .line 297
    add-int v1, v1, v18

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    move v9, v4

    .line 304
    :goto_b
    const/16 v4, 0x10

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_10
    const/16 v5, 0x5d

    .line 310
    .line 311
    if-ne v13, v5, :cond_1c

    .line 312
    .line 313
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 314
    .line 315
    add-int/lit8 v9, v18, 0x1

    .line 316
    .line 317
    add-int v7, v7, v18

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    array-length v10, v3

    .line 324
    if-eq v2, v10, :cond_11

    .line 325
    .line 326
    new-array v10, v2, [F

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v3, v11, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    move-object v3, v10

    .line 333
    goto :goto_c

    .line 334
    :cond_11
    const/4 v11, 0x0

    .line 335
    :goto_c
    array-length v10, v6

    .line 336
    if-lt v8, v10, :cond_12

    .line 337
    .line 338
    array-length v6, v6

    .line 339
    mul-int/lit8 v6, v6, 0x3

    .line 340
    .line 341
    div-int/lit8 v6, v6, 0x2

    .line 342
    .line 343
    new-array v6, v6, [[F

    .line 344
    .line 345
    invoke-static {v3, v11, v6, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    :cond_12
    add-int/lit8 v2, v8, 0x1

    .line 349
    .line 350
    aput-object v3, v6, v8

    .line 351
    .line 352
    if-ne v7, v1, :cond_13

    .line 353
    .line 354
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    add-int/lit8 v18, v18, 0x2

    .line 357
    .line 358
    add-int/2addr v1, v9

    .line 359
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move v3, v1

    .line 364
    :goto_d
    const/16 v4, 0x10

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_13
    if-ne v7, v5, :cond_1b

    .line 370
    .line 371
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 372
    .line 373
    add-int/lit8 v7, v18, 0x2

    .line 374
    .line 375
    add-int/2addr v3, v9

    .line 376
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    array-length v8, v6

    .line 381
    if-eq v2, v8, :cond_14

    .line 382
    .line 383
    new-array v8, v2, [[F

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v6, v11, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    move-object v6, v8

    .line 390
    :cond_14
    if-ne v3, v1, :cond_15

    .line 391
    .line 392
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 393
    .line 394
    add-int/lit8 v18, v18, 0x1

    .line 395
    .line 396
    add-int v1, v1, v18

    .line 397
    .line 398
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 401
    .line 402
    .line 403
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 404
    .line 405
    const/16 v4, 0x10

    .line 406
    .line 407
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 408
    .line 409
    return-object v6

    .line 410
    :cond_15
    const/16 v4, 0x10

    .line 411
    .line 412
    const/16 v2, 0x7d

    .line 413
    .line 414
    if-ne v3, v2, :cond_1a

    .line 415
    .line 416
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 417
    .line 418
    add-int/2addr v3, v7

    .line 419
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_16

    .line 424
    .line 425
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 428
    .line 429
    add-int/lit8 v18, v18, 0x2

    .line 430
    .line 431
    add-int v1, v1, v18

    .line 432
    .line 433
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_16
    if-ne v3, v5, :cond_17

    .line 440
    .line 441
    const/16 v1, 0xf

    .line 442
    .line 443
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 444
    .line 445
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 446
    .line 447
    add-int/lit8 v18, v18, 0x2

    .line 448
    .line 449
    add-int v1, v1, v18

    .line 450
    .line 451
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    if-ne v3, v2, :cond_18

    .line 458
    .line 459
    const/16 v1, 0xd

    .line 460
    .line 461
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 462
    .line 463
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 464
    .line 465
    add-int/lit8 v18, v18, 0x2

    .line 466
    .line 467
    add-int v1, v1, v18

    .line 468
    .line 469
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_18
    const/16 v1, 0x1a

    .line 476
    .line 477
    if-ne v3, v1, :cond_19

    .line 478
    .line 479
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 480
    .line 481
    add-int/lit8 v18, v18, 0x2

    .line 482
    .line 483
    add-int v2, v2, v18

    .line 484
    .line 485
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 486
    .line 487
    const/16 v2, 0x14

    .line 488
    .line 489
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 490
    .line 491
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 492
    .line 493
    :goto_e
    const/4 v1, 0x4

    .line 494
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 495
    .line 496
    return-object v6

    .line 497
    :cond_19
    const/4 v1, -0x1

    .line 498
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 499
    .line 500
    return-object v16

    .line 501
    :cond_1a
    const/4 v1, -0x1

    .line 502
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 503
    .line 504
    return-object v16

    .line 505
    :cond_1b
    move v3, v7

    .line 506
    move/from16 v18, v9

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :goto_f
    move v8, v2

    .line 511
    move-object/from16 v4, v16

    .line 512
    .line 513
    move/from16 v2, v18

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/16 v5, 0x10

    .line 517
    .line 518
    const/16 v7, 0x5b

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1c
    move v1, v13

    .line 523
    move/from16 v9, v18

    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :goto_10
    move v10, v2

    .line 528
    move-object/from16 v4, v16

    .line 529
    .line 530
    const/16 v5, 0x10

    .line 531
    .line 532
    const/16 v7, 0x5b

    .line 533
    .line 534
    move v2, v1

    .line 535
    const/4 v1, 0x0

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_1d
    const/4 v1, -0x1

    .line 539
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 540
    .line 541
    return-object v16

    .line 542
    :cond_1e
    move-object/from16 v16, v4

    .line 543
    .line 544
    goto/16 :goto_0
.end method

.method public scanFieldInt([C)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x2d

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :cond_2
    const/16 v1, 0x30

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-lt v2, v1, :cond_f

    .line 48
    .line 49
    const/16 v7, 0x39

    .line 50
    .line 51
    if-gt v2, v7, :cond_f

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v8, v3

    .line 59
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lt v8, v1, :cond_3

    .line 64
    .line 65
    if-gt v8, v7, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x30

    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    move v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0x2e

    .line 75
    .line 76
    if-ne v8, v1, :cond_4

    .line 77
    .line 78
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    if-ltz v2, :cond_5

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0xe

    .line 85
    .line 86
    if-le v9, p1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/high16 p1, -0x80000000

    .line 89
    .line 90
    if-ne v2, p1, :cond_e

    .line 91
    .line 92
    const/16 p1, 0x11

    .line 93
    .line 94
    if-ne v9, p1, :cond_e

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    const/16 p1, 0x10

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    if-ne v8, v1, :cond_7

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    neg-int p1, v2

    .line 125
    return p1

    .line 126
    :cond_7
    const/16 v7, 0x7d

    .line 127
    .line 128
    if-ne v8, v7, :cond_d

    .line 129
    .line 130
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v10, v3, 0x2

    .line 133
    .line 134
    add-int/2addr v8, v9

    .line 135
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v8, v1, :cond_8

    .line 140
    .line 141
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 142
    .line 143
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    add-int/2addr p1, v10

    .line 146
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/16 p1, 0x5d

    .line 156
    .line 157
    if-ne v8, p1, :cond_9

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    .line 161
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr p1, v10

    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    if-ne v8, v7, :cond_a

    .line 176
    .line 177
    const/16 p1, 0xd

    .line 178
    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 180
    .line 181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/2addr p1, v10

    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/16 p1, 0x1a

    .line 194
    .line 195
    if-ne v8, p1, :cond_c

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    add-int/2addr v3, v5

    .line 204
    add-int/2addr v0, v3

    .line 205
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 208
    .line 209
    :goto_2
    const/4 p1, 0x4

    .line 210
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    neg-int p1, v2

    .line 215
    return p1

    .line 216
    :cond_b
    return v2

    .line 217
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 218
    .line 219
    return v0

    .line 220
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 221
    .line 222
    return v0

    .line 223
    :cond_e
    :goto_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 224
    .line 225
    return v0

    .line 226
    :cond_f
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 227
    .line 228
    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const/16 v9, 0x2c

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/16 v11, 0x5d

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-ne v3, v11, :cond_2

    .line 57
    .line 58
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/2addr v2, v10

    .line 61
    add-int/2addr v3, v5

    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v13, 0x2d

    .line 73
    .line 74
    if-ne v3, v13, :cond_3

    .line 75
    .line 76
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 77
    .line 78
    add-int/lit8 v13, v5, 0x1

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v5, v13

    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    :goto_1
    const/16 v14, 0x30

    .line 90
    .line 91
    if-lt v3, v14, :cond_10

    .line 92
    .line 93
    const/16 v15, 0x39

    .line 94
    .line 95
    if-gt v3, v15, :cond_10

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x30

    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    add-int/lit8 v17, v5, 0x1

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lt v4, v14, :cond_4

    .line 111
    .line 112
    if-gt v4, v15, :cond_4

    .line 113
    .line 114
    mul-int/lit8 v3, v3, 0xa

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x30

    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    move/from16 v5, v17

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    array-length v14, v7

    .line 123
    if-lt v2, v14, :cond_5

    .line 124
    .line 125
    array-length v14, v7

    .line 126
    mul-int/lit8 v14, v14, 0x3

    .line 127
    .line 128
    div-int/lit8 v14, v14, 0x2

    .line 129
    .line 130
    new-array v14, v14, [I

    .line 131
    .line 132
    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move-object v7, v14

    .line 136
    :cond_5
    add-int/lit8 v14, v2, 0x1

    .line 137
    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    neg-int v3, v3

    .line 141
    :cond_6
    aput v3, v7, v2

    .line 142
    .line 143
    if-ne v4, v9, :cond_7

    .line 144
    .line 145
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    add-int v2, v2, v17

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v3, v2

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    if-ne v4, v11, :cond_f

    .line 159
    .line 160
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/lit8 v3, v5, 0x2

    .line 163
    .line 164
    add-int v2, v2, v17

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    move v3, v2

    .line 173
    move/from16 v2, v18

    .line 174
    .line 175
    :goto_3
    array-length v4, v7

    .line 176
    if-eq v14, v4, :cond_8

    .line 177
    .line 178
    new-array v4, v14, [I

    .line 179
    .line 180
    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    move-object v7, v4

    .line 184
    :cond_8
    if-ne v3, v9, :cond_9

    .line 185
    .line 186
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 187
    .line 188
    sub-int/2addr v2, v12

    .line 189
    add-int/2addr v1, v2

    .line 190
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 193
    .line 194
    .line 195
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 196
    .line 197
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_9
    const/16 v1, 0x7d

    .line 201
    .line 202
    if-ne v3, v1, :cond_e

    .line 203
    .line 204
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/2addr v3, v2

    .line 207
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v9, :cond_a

    .line 212
    .line 213
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 214
    .line 215
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    add-int/2addr v1, v2

    .line 218
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 229
    .line 230
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    if-ne v3, v1, :cond_c

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 244
    .line 245
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    add-int/2addr v1, v2

    .line 248
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/16 v1, 0x1a

    .line 255
    .line 256
    if-ne v3, v1, :cond_d

    .line 257
    .line 258
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    add-int/2addr v3, v2

    .line 261
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 262
    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 266
    .line 267
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 268
    .line 269
    :goto_4
    const/4 v1, 0x4

    .line 270
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 274
    .line 275
    return-object v16

    .line 276
    :cond_e
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 277
    .line 278
    return-object v16

    .line 279
    :cond_f
    move v3, v4

    .line 280
    move/from16 v5, v17

    .line 281
    .line 282
    :goto_5
    move v2, v14

    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    move-object/from16 v16, v4

    .line 288
    .line 289
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 290
    .line 291
    return-object v16
.end method

.method public scanFieldLong([C)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, p1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    const/16 p1, 0x30

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-lt v1, p1, :cond_d

    .line 46
    .line 47
    const/16 v7, 0x39

    .line 48
    .line 49
    if-gt v1, v7, :cond_d

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    int-to-long v8, v1

    .line 53
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v10, v4, 0x1

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v1, p1, :cond_2

    .line 63
    .line 64
    if-gt v1, v7, :cond_2

    .line 65
    .line 66
    const-wide/16 v11, 0xa

    .line 67
    .line 68
    mul-long v8, v8, v11

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x30

    .line 71
    .line 72
    int-to-long v11, v1

    .line 73
    add-long/2addr v8, v11

    .line 74
    move v4, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 p1, 0x2e

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 81
    .line 82
    return-wide v2

    .line 83
    :cond_3
    cmp-long p1, v8, v2

    .line 84
    .line 85
    if-ltz p1, :cond_c

    .line 86
    .line 87
    const/16 p1, 0x15

    .line 88
    .line 89
    if-le v10, p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    const/16 p1, 0x10

    .line 94
    .line 95
    const/16 v7, 0x2c

    .line 96
    .line 97
    if-ne v1, v7, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    add-int/2addr v1, v10

    .line 102
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 112
    .line 113
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    neg-long v0, v8

    .line 118
    return-wide v0

    .line 119
    :cond_5
    const/16 v11, 0x7d

    .line 120
    .line 121
    if-ne v1, v11, :cond_b

    .line 122
    .line 123
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/lit8 v12, v4, 0x2

    .line 126
    .line 127
    add-int/2addr v1, v10

    .line 128
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v7, :cond_6

    .line 133
    .line 134
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 135
    .line 136
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 137
    .line 138
    add-int/2addr p1, v12

    .line 139
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 p1, 0x5d

    .line 149
    .line 150
    if-ne v1, p1, :cond_7

    .line 151
    .line 152
    const/16 p1, 0xf

    .line 153
    .line 154
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 155
    .line 156
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    add-int/2addr p1, v12

    .line 159
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-ne v1, v11, :cond_8

    .line 169
    .line 170
    const/16 p1, 0xd

    .line 171
    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 173
    .line 174
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    add-int/2addr p1, v12

    .line 177
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/16 p1, 0x1a

    .line 187
    .line 188
    if-ne v1, p1, :cond_a

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 193
    .line 194
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 195
    .line 196
    add-int/2addr v4, v6

    .line 197
    add-int/2addr v1, v4

    .line 198
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 201
    .line 202
    :goto_1
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    neg-long v0, v8

    .line 208
    return-wide v0

    .line 209
    :cond_9
    return-wide v8

    .line 210
    :cond_a
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    return-wide v2

    .line 213
    :cond_b
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 214
    .line 215
    return-wide v2

    .line 216
    :cond_c
    :goto_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 217
    .line 218
    return-wide v2

    .line 219
    :cond_d
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 220
    .line 221
    return-wide v2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_b

    .line 51
    .line 52
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    array-length v6, p1

    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v6, v1, v5

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v4, :cond_4

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ltz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v6, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    sub-int v2, v1, v2

    .line 99
    .line 100
    array-length v5, p1

    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    add-int/lit8 p1, v3, 0x1

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x2c

    .line 138
    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    const/16 v2, 0x7d

    .line 157
    .line 158
    if-ne v0, v2, :cond_a

    .line 159
    .line 160
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/lit8 v6, v3, 0x2

    .line 163
    .line 164
    add-int/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    add-int/2addr p1, v6

    .line 178
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/16 v0, 0x5d

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    const/16 p1, 0xf

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/2addr p1, v6

    .line 198
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    if-ne p1, v2, :cond_8

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr p1, v6

    .line 216
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    const/16 p1, 0x14

    .line 230
    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    add-int/2addr p1, v3

    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 241
    .line 242
    :goto_3
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_b
    const-string p1, "unclosed str"

    .line 261
    .line 262
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    return-object p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length p1, p1

    .line 20
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x5b

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    const/16 v3, 0x5d

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    const/16 v6, 0x22

    .line 51
    .line 52
    if-ne v1, v6, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/2addr v7, p1

    .line 66
    sub-int v8, v1, v7

    .line 67
    .line 68
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x5c

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v5, :cond_4

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ltz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v10, v8, :cond_2

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    rem-int/lit8 v9, v9, 0x2

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int v7, v6, p1

    .line 103
    .line 104
    sub-int v7, v1, v7

    .line 105
    .line 106
    add-int/2addr v6, p1

    .line 107
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int v8, v6, p1

    .line 126
    .line 127
    sub-int/2addr v1, v8

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    add-int/2addr p1, v1

    .line 131
    add-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    add-int/2addr v6, p1

    .line 134
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const-string p1, "unclosed str"

    .line 143
    .line 144
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    const/16 v6, 0x6e

    .line 149
    .line 150
    if-ne v1, v6, :cond_9

    .line 151
    .line 152
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 153
    .line 154
    add-int/2addr v6, p1

    .line 155
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x75

    .line 160
    .line 161
    if-ne v6, v7, :cond_9

    .line 162
    .line 163
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr v6, p1

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, 0x6c

    .line 173
    .line 174
    if-ne v6, v7, :cond_9

    .line 175
    .line 176
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    add-int/2addr v6, p1

    .line 179
    add-int/lit8 v6, v6, 0x2

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v6, v7, :cond_9

    .line 186
    .line 187
    add-int/lit8 v1, p1, 0x3

    .line 188
    .line 189
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x4

    .line 192
    .line 193
    add-int/2addr v6, v1

    .line 194
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v11, v1

    .line 202
    move v1, p1

    .line 203
    move p1, v11

    .line 204
    :goto_4
    if-ne p1, v4, :cond_7

    .line 205
    .line 206
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 207
    .line 208
    add-int/lit8 v3, v1, 0x1

    .line 209
    .line 210
    add-int/2addr p1, v1

    .line 211
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move p1, v3

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    if-ne p1, v3, :cond_8

    .line 219
    .line 220
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    add-int/2addr p1, v1

    .line 225
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_9
    if-ne v1, v3, :cond_10

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    add-int/lit8 v1, p1, 0x1

    .line 244
    .line 245
    add-int/2addr v0, p1

    .line 246
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move v0, v1

    .line 251
    :goto_5
    if-ne p1, v4, :cond_a

    .line 252
    .line 253
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 254
    .line 255
    add-int/2addr p1, v0

    .line 256
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 263
    .line 264
    const/4 p1, 0x3

    .line 265
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 266
    .line 267
    return-object p2

    .line 268
    :cond_a
    const/16 v1, 0x7d

    .line 269
    .line 270
    if-ne p1, v1, :cond_f

    .line 271
    .line 272
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/lit8 v6, v0, 0x1

    .line 275
    .line 276
    add-int/2addr p1, v0

    .line 277
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p1, v4, :cond_b

    .line 282
    .line 283
    const/16 p1, 0x10

    .line 284
    .line 285
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 286
    .line 287
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    add-int/2addr p1, v6

    .line 290
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    if-ne p1, v3, :cond_c

    .line 300
    .line 301
    const/16 p1, 0xf

    .line 302
    .line 303
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 304
    .line 305
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 306
    .line 307
    add-int/2addr p1, v6

    .line 308
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-ne p1, v1, :cond_d

    .line 318
    .line 319
    const/16 p1, 0xd

    .line 320
    .line 321
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 322
    .line 323
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 324
    .line 325
    add-int/2addr p1, v6

    .line 326
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    const/16 v1, 0x1a

    .line 336
    .line 337
    if-ne p1, v1, :cond_e

    .line 338
    .line 339
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 340
    .line 341
    add-int/2addr p1, v0

    .line 342
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 343
    .line 344
    const/16 p1, 0x14

    .line 345
    .line 346
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 347
    .line 348
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 349
    .line 350
    :goto_6
    const/4 p1, 0x4

    .line 351
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 352
    .line 353
    return-object p2

    .line 354
    :cond_e
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_f
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_10
    const-string p1, "illega str"

    .line 361
    .line 362
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    const-wide/32 v5, -0x7ee3623b

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_8

    .line 47
    .line 48
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x2

    .line 51
    .line 52
    add-int/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v7, 0x2c

    .line 58
    .line 59
    if-ne p1, v7, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 74
    .line 75
    return-wide v5

    .line 76
    :cond_2
    const/16 v8, 0x7d

    .line 77
    .line 78
    if-ne p1, v8, :cond_7

    .line 79
    .line 80
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    add-int/lit8 v9, v3, 0x3

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v7, :cond_3

    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/2addr p1, v9

    .line 98
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v0, 0x5d

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    const/16 p1, 0xf

    .line 112
    .line 113
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 114
    .line 115
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    add-int/2addr p1, v9

    .line 118
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne p1, v8, :cond_5

    .line 128
    .line 129
    const/16 p1, 0xd

    .line 130
    .line 131
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 132
    .line 133
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/2addr p1, v9

    .line 136
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 v0, 0x1a

    .line 146
    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    const/16 p1, 0x14

    .line 150
    .line 151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 152
    .line 153
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    add-int/2addr p1, v3

    .line 158
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 159
    .line 160
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 161
    .line 162
    :goto_1
    const/4 p1, 0x4

    .line 163
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-wide v5

    .line 166
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 167
    .line 168
    return-wide v1

    .line 169
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 170
    .line 171
    return-wide v1

    .line 172
    :cond_8
    int-to-long v8, p1

    .line 173
    xor-long/2addr v5, v8

    .line 174
    const-wide/32 v8, 0x1000193

    .line 175
    .line 176
    .line 177
    mul-long v5, v5, v8

    .line 178
    .line 179
    const/16 v3, 0x5c

    .line 180
    .line 181
    if-ne p1, v3, :cond_9

    .line 182
    .line 183
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 184
    .line 185
    return-wide v1

    .line 186
    :cond_9
    move v3, v7

    .line 187
    goto/16 :goto_0
.end method

.method public final scanFloat(C)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    if-lt v0, v3, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-gt v0, v4, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v6, v3, :cond_0

    .line 32
    .line 33
    if-gt v6, v4, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v8, 0x2e

    .line 38
    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    if-gt v6, v4, :cond_1

    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v6, v3, :cond_2

    .line 64
    .line 65
    if-gt v6, v4, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 73
    .line 74
    add-int v3, v1, v7

    .line 75
    .line 76
    sub-int/2addr v3, v1

    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v6, p1, :cond_3

    .line 87
    .line 88
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/2addr p1, v7

    .line 91
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 111
    .line 112
    return v1
.end method

.method public final scanHex()V
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const-string v2, "illegal state. "

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x39

    .line 34
    .line 35
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x41

    .line 38
    .line 39
    if-lt v0, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x46

    .line 42
    .line 43
    if-gt v0, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 87
    .line 88
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 107
    .line 108
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "new"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v1, "true"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v1, "false"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v1, "undefined"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v1, "Set"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string v1, "TreeSet"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 124
    .line 125
    return-void
.end method

.method public scanInt(C)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    :cond_1
    const/4 v4, -0x1

    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-lt v1, v5, :cond_8

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-gt v1, v6, :cond_8

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    :goto_1
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    add-int/lit8 v8, v3, 0x1

    .line 41
    .line 42
    add-int/2addr v7, v3

    .line 43
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v5, :cond_2

    .line 48
    .line 49
    if-gt v3, v6, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0xa

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x30

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v5, 0x2e

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    if-gez v1, :cond_4

    .line 66
    .line 67
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    :goto_2
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 73
    .line 74
    add-int/2addr p1, v8

    .line 75
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    const/16 p1, 0x10

    .line 87
    .line 88
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    neg-int p1, v1

    .line 93
    return p1

    .line 94
    :cond_5
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v3, v8, 0x1

    .line 103
    .line 104
    add-int/2addr v0, v8

    .line 105
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v8, v3

    .line 110
    move v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    neg-int p1, v1

    .line 117
    return p1

    .line 118
    :cond_7
    return v1

    .line 119
    :cond_8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 120
    .line 121
    return v0
.end method

.method public scanLong(C)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-lt v1, v6, :cond_8

    .line 32
    .line 33
    const/16 v7, 0x39

    .line 34
    .line 35
    if-gt v1, v7, :cond_8

    .line 36
    .line 37
    sub-int/2addr v1, v6

    .line 38
    int-to-long v8, v1

    .line 39
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v6, :cond_2

    .line 49
    .line 50
    if-gt v1, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v11, 0xa

    .line 53
    .line 54
    mul-long v8, v8, v11

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x30

    .line 57
    .line 58
    int-to-long v11, v1

    .line 59
    add-long/2addr v8, v11

    .line 60
    move v3, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v3, 0x2e

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_3
    cmp-long v3, v8, v4

    .line 70
    .line 71
    if-gez v3, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 74
    .line 75
    return-wide v4

    .line 76
    :cond_4
    :goto_1
    if-ne v1, p1, :cond_6

    .line 77
    .line 78
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    add-int/2addr p1, v10

    .line 81
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 91
    .line 92
    const/16 p1, 0x10

    .line 93
    .line 94
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    neg-long v0, v8

    .line 99
    return-wide v0

    .line 100
    :cond_5
    return-wide v8

    .line 101
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/lit8 v3, v10, 0x1

    .line 110
    .line 111
    add-int/2addr v1, v10

    .line 112
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v10, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    return-wide v8

    .line 121
    :cond_8
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return-wide v4
.end method

.method public final scanNullOrNew()V
    .locals 13

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 8
    .line 9
    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    const/16 v1, 0x75

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    const/16 v7, 0x7d

    .line 25
    .line 26
    const/16 v8, 0x2c

    .line 27
    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const-string v1, "error parse null"

    .line 42
    .line 43
    const/16 v12, 0x6c

    .line 44
    .line 45
    if-ne v0, v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 48
    .line 49
    .line 50
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 51
    .line 52
    if-ne v0, v12, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 55
    .line 56
    .line 57
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    if-eq v0, v9, :cond_1

    .line 60
    .line 61
    if-eq v0, v8, :cond_1

    .line 62
    .line 63
    if-eq v0, v7, :cond_1

    .line 64
    .line 65
    if-eq v0, v6, :cond_1

    .line 66
    .line 67
    if-eq v0, v5, :cond_1

    .line 68
    .line 69
    if-eq v0, v4, :cond_1

    .line 70
    .line 71
    if-eq v0, v11, :cond_1

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    if-ne v0, v10, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "scan null error"

    .line 81
    .line 82
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v1}, Lg22;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v1}, Lg22;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/16 v1, 0x65

    .line 98
    .line 99
    const-string v12, "error parse new"

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 104
    .line 105
    .line 106
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 107
    .line 108
    const/16 v1, 0x77

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 113
    .line 114
    .line 115
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 116
    .line 117
    if-eq v0, v9, :cond_6

    .line 118
    .line 119
    if-eq v0, v8, :cond_6

    .line 120
    .line 121
    if-eq v0, v7, :cond_6

    .line 122
    .line 123
    if-eq v0, v6, :cond_6

    .line 124
    .line 125
    if-eq v0, v5, :cond_6

    .line 126
    .line 127
    if-eq v0, v4, :cond_6

    .line 128
    .line 129
    if-eq v0, v11, :cond_6

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    if-ne v0, v10, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v0, "scan new error"

    .line 139
    .line 140
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_1
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {v12}, Lg22;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {v12}, Lg22;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const-string v0, "error parse null or new"

    .line 156
    .line 157
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final scanNumber()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x2e

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_2
    const/16 v6, 0x4c

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x53

    .line 83
    .line 84
    if-ne v0, v6, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v6, 0x42

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/16 v6, 0x46

    .line 109
    .line 110
    if-ne v0, v6, :cond_7

    .line 111
    .line 112
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/16 v7, 0x44

    .line 122
    .line 123
    if-ne v0, v7, :cond_8

    .line 124
    .line 125
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v8, 0x65

    .line 135
    .line 136
    if-eq v0, v8, :cond_a

    .line 137
    .line 138
    const/16 v8, 0x45

    .line 139
    .line 140
    if-ne v0, v8, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    move v1, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 151
    .line 152
    .line 153
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 154
    .line 155
    const/16 v5, 0x2b

    .line 156
    .line 157
    if-eq v0, v5, :cond_b

    .line 158
    .line 159
    if-ne v0, v2, :cond_c

    .line 160
    .line 161
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 170
    .line 171
    if-lt v0, v4, :cond_d

    .line 172
    .line 173
    if-gt v0, v3, :cond_d

    .line 174
    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    if-eq v0, v7, :cond_e

    .line 185
    .line 186
    if-ne v0, v6, :cond_f

    .line 187
    .line 188
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_10
    const/4 v0, 0x2

    .line 203
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 204
    .line 205
    return-void
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 367
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne v1, v2, :cond_2

    .line 368
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 369
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 370
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 371
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 372
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 373
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 374
    :cond_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    .line 375
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 377
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    .line 378
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v6

    if-eq v6, v5, :cond_8

    .line 379
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    sub-int v7, v6, v1

    invoke-virtual {p0, v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x5c

    .line 380
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    :goto_0
    add-int/lit8 v3, v6, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ltz v3, :cond_4

    .line 381
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 382
    :cond_4
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    sub-int v0, v6, v1

    .line 383
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 384
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 385
    invoke-virtual {p0, v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v6

    goto :goto_0

    .line 386
    :cond_6
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v6, v1

    add-int/lit8 v1, v6, 0x2

    add-int/2addr v6, v4

    add-int/2addr v0, v1

    .line 387
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_7

    .line 388
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 389
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 390
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 391
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 392
    :cond_8
    const-string p1, "unclosed str"

    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method public final scanString()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v4, "unclosed string : "

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-ne v1, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 61
    .line 62
    const/16 v6, 0x5c

    .line 63
    .line 64
    if-ne v1, v6, :cond_e

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iput-boolean v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 71
    .line 72
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 73
    .line 74
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 75
    .line 76
    array-length v9, v8

    .line 77
    if-lt v5, v9, :cond_4

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    mul-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    if-le v5, v9, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v5, v9

    .line 86
    :goto_1
    new-array v5, v5, [C

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    invoke-static {v8, v0, v5, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 96
    .line 97
    add-int/2addr v5, v7

    .line 98
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 99
    .line 100
    invoke-virtual {p0, v5, v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v3, :cond_d

    .line 108
    .line 109
    const/16 v3, 0x27

    .line 110
    .line 111
    if-eq v5, v3, :cond_c

    .line 112
    .line 113
    const/16 v3, 0x46

    .line 114
    .line 115
    if-eq v5, v3, :cond_b

    .line 116
    .line 117
    if-eq v5, v6, :cond_a

    .line 118
    .line 119
    const/16 v3, 0x62

    .line 120
    .line 121
    if-eq v5, v3, :cond_9

    .line 122
    .line 123
    const/16 v3, 0x66

    .line 124
    .line 125
    if-eq v5, v3, :cond_b

    .line 126
    .line 127
    const/16 v3, 0x6e

    .line 128
    .line 129
    if-eq v5, v3, :cond_8

    .line 130
    .line 131
    const/16 v3, 0x72

    .line 132
    .line 133
    if-eq v5, v3, :cond_7

    .line 134
    .line 135
    const/16 v3, 0x78

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    if-eq v5, v3, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    packed-switch v5, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    packed-switch v5, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 149
    .line 150
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_0
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    new-instance v10, Ljava/lang/String;

    .line 192
    .line 193
    new-array v2, v2, [C

    .line 194
    .line 195
    aput-char v4, v2, v0

    .line 196
    .line 197
    aput-char v5, v2, v7

    .line 198
    .line 199
    aput-char v8, v2, v1

    .line 200
    .line 201
    aput-char v9, v2, v3

    .line 202
    .line 203
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-char v1, v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    const/16 v1, 0x9

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    const/4 v1, 0x7

    .line 224
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    const/4 v1, 0x6

    .line 230
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_5
    const/4 v1, 0x5

    .line 236
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_b
    const/16 v1, 0x2f

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 282
    .line 283
    aget v1, v3, v1

    .line 284
    .line 285
    mul-int/lit8 v1, v1, 0x10

    .line 286
    .line 287
    aget v2, v3, v2

    .line 288
    .line 289
    add-int/2addr v1, v2

    .line 290
    int-to-char v1, v1

    .line 291
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    const/16 v1, 0xd

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    const/16 v1, 0xa

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_9
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    const/16 v1, 0xc

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_e
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 340
    .line 341
    if-nez v5, :cond_f

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 350
    .line 351
    array-length v4, v3

    .line 352
    if-ne v2, v4, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    add-int/lit8 v4, v2, 0x1

    .line 360
    .line 361
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 362
    .line 363
    aput-char v1, v3, v2

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x75

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/16 v7, 0x6c

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v9, 0x6e

    .line 23
    .line 24
    if-ne v4, v9, :cond_0

    .line 25
    .line 26
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 27
    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-ne v10, v5, :cond_0

    .line 35
    .line 36
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/2addr v10, v8

    .line 39
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ne v10, v7, :cond_0

    .line 44
    .line 45
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 46
    .line 47
    add-int/2addr v10, v6

    .line 48
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v7, :cond_0

    .line 53
    .line 54
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x4

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v10, v2, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 75
    .line 76
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v10, 0x5b

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v4, v10, :cond_1

    .line 83
    .line 84
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v10, 0x2

    .line 96
    :goto_0
    const/16 v12, 0x5d

    .line 97
    .line 98
    if-ne v4, v9, :cond_2

    .line 99
    .line 100
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/2addr v13, v10

    .line 103
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ne v13, v5, :cond_2

    .line 108
    .line 109
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    add-int/2addr v13, v10

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v13, v7, :cond_2

    .line 119
    .line 120
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    add-int/2addr v13, v10

    .line 123
    add-int/2addr v13, v8

    .line 124
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ne v13, v7, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v10, 0x3

    .line 131
    .line 132
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    if-ne v4, v12, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v3, v10, 0x1

    .line 158
    .line 159
    add-int/2addr v1, v10

    .line 160
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    const/16 v13, 0x22

    .line 167
    .line 168
    if-eq v4, v13, :cond_4

    .line 169
    .line 170
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/2addr v4, v10

    .line 176
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eq v14, v11, :cond_b

    .line 181
    .line 182
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr v15, v10

    .line 185
    sub-int v3, v14, v4

    .line 186
    .line 187
    invoke-virtual {v0, v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v15, 0x5c

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v5, v11, :cond_7

    .line 198
    .line 199
    :goto_1
    add-int/lit8 v3, v14, -0x1

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_2
    if-ltz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v7, v15, :cond_5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    const/16 v7, 0x6c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    sub-int v3, v14, v4

    .line 222
    .line 223
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 224
    .line 225
    add-int/2addr v4, v10

    .line 226
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v7, 0x6c

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 245
    .line 246
    add-int v5, v4, v10

    .line 247
    .line 248
    sub-int/2addr v14, v5

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    add-int/2addr v10, v14

    .line 252
    add-int/lit8 v5, v10, 0x1

    .line 253
    .line 254
    add-int/2addr v4, v10

    .line 255
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v10, v5

    .line 263
    :goto_4
    const/16 v3, 0x2c

    .line 264
    .line 265
    if-ne v4, v3, :cond_8

    .line 266
    .line 267
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 268
    .line 269
    add-int/lit8 v4, v10, 0x1

    .line 270
    .line 271
    add-int/2addr v3, v10

    .line 272
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move v10, v4

    .line 277
    const/16 v5, 0x75

    .line 278
    .line 279
    const/16 v7, 0x6c

    .line 280
    .line 281
    move v4, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    if-ne v4, v12, :cond_a

    .line 286
    .line 287
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    add-int/lit8 v3, v10, 0x1

    .line 290
    .line 291
    add-int/2addr v1, v10

    .line 292
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_5
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr v1, v3

    .line 301
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 308
    .line 309
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    const-string v1, "unclosed str"

    .line 319
    .line 320
    invoke-static {v1}, Lg22;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 423
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 424
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 426
    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 427
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_1
    invoke-static {v1}, Lg22;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    .line 431
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 432
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    .line 433
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    .line 434
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    .line 435
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 437
    :cond_6
    invoke-static {v1}, Lg22;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, p2, :cond_2

    .line 17
    .line 18
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr p2, v5

    .line 30
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 38
    .line 39
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/16 v6, 0x1a

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v3, v6, :cond_11

    .line 55
    .line 56
    const/16 v6, 0x5c

    .line 57
    .line 58
    if-ne v3, v6, :cond_e

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 64
    .line 65
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    if-lt v1, v9, :cond_4

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    mul-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    if-le v1, v9, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v9

    .line 77
    :goto_3
    new-array v1, v1, [C

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, v8, v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0x22

    .line 100
    .line 101
    if-eq v8, v9, :cond_d

    .line 102
    .line 103
    const/16 v9, 0x27

    .line 104
    .line 105
    if-eq v8, v9, :cond_c

    .line 106
    .line 107
    const/16 v9, 0x46

    .line 108
    .line 109
    if-eq v8, v9, :cond_b

    .line 110
    .line 111
    if-eq v8, v6, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x62

    .line 114
    .line 115
    if-eq v8, v6, :cond_9

    .line 116
    .line 117
    const/16 v6, 0x66

    .line 118
    .line 119
    if-eq v8, v6, :cond_b

    .line 120
    .line 121
    const/16 v6, 0x6e

    .line 122
    .line 123
    if-eq v8, v6, :cond_8

    .line 124
    .line 125
    const/16 v6, 0x72

    .line 126
    .line 127
    if-eq v8, v6, :cond_7

    .line 128
    .line 129
    const/16 v6, 0x78

    .line 130
    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    if-eq v8, v6, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    packed-switch v8, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 143
    .line 144
    const-string p1, "unclosed.str.lit"

    .line 145
    .line 146
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    add-int/2addr v2, v3

    .line 155
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    new-instance v12, Ljava/lang/String;

    .line 177
    .line 178
    new-array v4, v4, [C

    .line 179
    .line 180
    aput-char v7, v4, v0

    .line 181
    .line 182
    aput-char v8, v4, v5

    .line 183
    .line 184
    aput-char v10, v4, v3

    .line 185
    .line 186
    aput-char v11, v4, v6

    .line 187
    .line 188
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    int-to-char v3, v3

    .line 199
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    const/16 v3, 0x9

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    .line 215
    .line 216
    add-int/2addr v2, v8

    .line 217
    const/4 v3, 0x7

    .line 218
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    .line 224
    .line 225
    add-int/2addr v2, v8

    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    .line 233
    .line 234
    add-int/2addr v2, v8

    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    .line 243
    add-int/2addr v2, v8

    .line 244
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    add-int/2addr v2, v8

    .line 252
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    .line 258
    .line 259
    add-int/2addr v2, v8

    .line 260
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    .line 266
    .line 267
    add-int/2addr v2, v8

    .line 268
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    .line 274
    .line 275
    add-int/2addr v2, v8

    .line 276
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    .line 282
    .line 283
    const/16 v3, 0x2f

    .line 284
    .line 285
    add-int/2addr v2, v3

    .line 286
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 302
    .line 303
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 304
    .line 305
    aget v3, v5, v3

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x10

    .line 308
    .line 309
    aget v4, v5, v4

    .line 310
    .line 311
    add-int/2addr v3, v4

    .line 312
    int-to-char v3, v3

    .line 313
    mul-int/lit8 v2, v2, 0x1f

    .line 314
    .line 315
    add-int/2addr v2, v3

    .line 316
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    .line 322
    .line 323
    const/16 v3, 0xd

    .line 324
    .line 325
    add-int/2addr v2, v3

    .line 326
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    add-int/2addr v2, v3

    .line 346
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    .line 352
    .line 353
    add-int/2addr v2, v6

    .line 354
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    .line 360
    .line 361
    const/16 v3, 0xc

    .line 362
    .line 363
    add-int/2addr v2, v3

    .line 364
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    .line 370
    .line 371
    add-int/2addr v2, v9

    .line 372
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    .line 378
    .line 379
    add-int/2addr v2, v9

    .line 380
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    .line 386
    .line 387
    add-int/2addr v2, v3

    .line 388
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 389
    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 399
    .line 400
    array-length v6, v5

    .line 401
    if-ne v4, v6, :cond_10

    .line 402
    .line 403
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 409
    .line 410
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 411
    .line 412
    aput-char v3, v5, v4

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_11
    const-string p1, "unclosed.str"

    .line 417
    .line 418
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 18
    .line 19
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-boolean v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 30
    .line 31
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "illegal identifier : "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 59
    .line 60
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 63
    .line 64
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_5

    .line 72
    .line 73
    aget-boolean v4, v0, v3

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    const v0, 0x33c587

    .line 95
    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v3, 0x6e

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x75

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x6c

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 166
    .line 167
    add-int/2addr v3, v1

    .line 168
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 169
    .line 170
    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr p1, v6

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x75

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x6c

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 71
    .line 72
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    const/16 v2, 0x22

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    add-int/lit8 v8, v1, 0x1

    .line 92
    .line 93
    add-int/2addr v7, v1

    .line 94
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v2, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    add-int/2addr v2, v8

    .line 105
    sub-int/2addr v2, v5

    .line 106
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {p0, v5, v2, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    add-int/2addr v0, v8

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-ne v0, p2, :cond_4

    .line 121
    .line 122
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    add-int/2addr v0, v7

    .line 159
    const/16 v1, 0x5c

    .line 160
    .line 161
    if-ne v7, v1, :cond_7

    .line 162
    .line 163
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    move v1, v8

    .line 167
    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x72

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x75

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x3a

    .line 82
    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "scan true error"

    .line 91
    .line 92
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 97
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    const/16 v4, 0x2c

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    const/16 v6, 0x7d

    .line 80
    .line 81
    if-ne v0, v6, :cond_9

    .line 82
    .line 83
    add-int/lit8 p1, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 101
    .line 102
    :goto_1
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v1, 0x5d

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    const/16 p1, 0xf

    .line 109
    .line 110
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne v0, v6, :cond_7

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v1, 0x1a

    .line 135
    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x4

    .line 143
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return v3

    .line 147
    :cond_9
    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 150
    .line 151
    return p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    return-void
.end method

.method public skipComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 13
    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v3, 0x2a

    .line 29
    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 42
    .line 43
    .line 44
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    return-void

    .line 57
    :cond_6
    const-string v0, "invalid comment"

    .line 58
    .line 59
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method public abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
