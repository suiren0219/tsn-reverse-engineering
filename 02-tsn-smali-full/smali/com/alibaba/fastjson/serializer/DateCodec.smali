.class public Lcom/alibaba/fastjson/serializer/DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 40
    .line 41
    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_0
    nop

    .line 100
    :cond_6
    const-string p1, "/Date("

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, ")/"

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p1, p1, -0x2

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_7
    const-string p1, "0000-00-00"

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    const-string p1, "0000-00-00T00:00:00"

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    new-instance p3, Ljava/util/Date;

    .line 157
    .line 158
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_0
    return-object p3

    .line 162
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    const-string p1, "parse error"

    .line 167
    .line 168
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p3
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
    instance-of v3, v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/util/Date;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-eq v4, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v4, Ljava/util/Date;

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    const-string v0, "new Date("

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/16 v3, 0x7b

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/16 v3, 0x2c

    .line 135
    .line 136
    const-string v4, "val"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x7d

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v1, 0x22

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v3

    .line 197
    const/4 v6, 0x5

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v8, 0xc

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/16 v11, 0xe

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v12, 0x10

    .line 227
    .line 228
    const/16 v15, 0x13

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    if-eqz v11, :cond_7

    .line 233
    .line 234
    const/16 v13, 0x17

    .line 235
    .line 236
    new-array v14, v13, [C

    .line 237
    .line 238
    fill-array-data v14, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x7

    .line 257
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const/4 v11, 0x7

    .line 266
    const/4 v13, 0x4

    .line 267
    if-nez v10, :cond_8

    .line 268
    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    new-array v14, v3, [C

    .line 274
    .line 275
    fill-array-data v14, :array_1

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    new-array v14, v15, [C

    .line 289
    .line 290
    fill-array-data v14, :array_2

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v15, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v12, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v9, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v3, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x7

    .line 306
    invoke-static {v5, v11, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x4

    .line 310
    invoke-static {v4, v13, v14}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const v3, 0x36ee80

    .line 325
    .line 326
    .line 327
    div-int/2addr v0, v3

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const/16 v0, 0x5a

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v3, 0x0

    .line 337
    const-string v4, "%02d"

    .line 338
    .line 339
    if-lez v0, :cond_a

    .line 340
    .line 341
    const/16 v5, 0x2b

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v6, 0x1

    .line 352
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v0, v6, v3

    .line 355
    .line 356
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    const/4 v6, 0x1

    .line 365
    const/16 v5, 0x2d

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    neg-int v0, v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v6, v3

    .line 379
    .line 380
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 385
    .line 386
    .line 387
    :goto_3
    const-string v0, ":00"

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
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

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    nop

    .line 429
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
