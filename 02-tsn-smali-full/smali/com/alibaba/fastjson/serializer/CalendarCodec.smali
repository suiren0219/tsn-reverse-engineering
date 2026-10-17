.class public Lcom/alibaba/fastjson/serializer/CalendarCodec;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;


# instance fields
.field private dateFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CalendarCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

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
.method public createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Could not obtain an instance of DatatypeFactory."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkp6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of v0, p3, Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    check-cast p3, Ljava/util/Date;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const-class p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v3, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v1, Ljava/util/Calendar;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x22

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v11, 0xe

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    const/16 v15, 0x13

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    const/16 v13, 0x17

    .line 99
    .line 100
    new-array v14, v13, [C

    .line 101
    .line 102
    fill-array-data v14, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v11, 0x7

    .line 130
    const/4 v13, 0x4

    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-array v14, v3, [C

    .line 138
    .line 139
    fill-array-data v14, :array_1

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-array v14, v15, [C

    .line 153
    .line 154
    fill-array-data v14, :array_2

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x7

    .line 170
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x4

    .line 174
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v3, 0x36ee80

    .line 189
    .line 190
    .line 191
    div-int/2addr v1, v3

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    const-string v1, "Z"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v3, 0x0

    .line 201
    const-string v4, ":00"

    .line 202
    .line 203
    const-string v5, "%02d"

    .line 204
    .line 205
    if-lez v1, :cond_6

    .line 206
    .line 207
    const-string v6, "+"

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v7, 0x1

    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v7, v3

    .line 221
    .line 222
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v7, 0x1

    .line 235
    const-string v6, "-"

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    neg-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v7, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v7, v3

    .line 249
    .line 250
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
        0x54s
        0x30s
        0x30s
        0x3as
        0x30s
        0x30s
        0x3as
        0x30s
        0x30s
        0x2es
        0x30s
        0x30s
        0x30s
    .end array-data

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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
        0x2ds
        0x30s
        0x30s
        0x54s
        0x30s
        0x30s
        0x3as
        0x30s
        0x30s
        0x3as
        0x30s
        0x30s
    .end array-data
.end method
