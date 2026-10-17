.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {v0}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 17
    .line 18
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 23
    .line 24
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 33
    .line 34
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 41
    .line 42
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 49
    .line 50
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 55
    .line 56
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 57
    .line 58
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 65
    .line 66
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 71
    .line 72
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 73
    .line 74
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    const-string v1, "yyyyMMdd"

    .line 81
    .line 82
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    const-string v1, "yyyy/MM/dd"

    .line 89
    .line 90
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 95
    .line 96
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 97
    .line 98
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 103
    .line 104
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 105
    .line 106
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    const-string v1, "MM/dd/yyyy"

    .line 113
    .line 114
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    const-string v1, "dd/MM/yyyy"

    .line 121
    .line 122
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    const-string v1, "dd.MM.yyyy"

    .line 129
    .line 130
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    const-string v1, "dd-MM-yyyy"

    .line 137
    .line 138
    invoke-static {v1}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    invoke-static {v0}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Ly72;->a()Ljava/time/ZoneId;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, La82;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 157
    .line 158
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 159
    .line 160
    invoke-static {v0}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    .line 84
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    .line 85
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p3}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    .line 87
    :goto_0
    invoke-static {p3, p2}, Lu62;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p5, 0x0

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 13
    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p3, v1, :cond_13

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p4}, Ln72;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, p5

    .line 49
    :goto_0
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object p5

    .line 58
    :cond_3
    invoke-static {}, Le82;->a()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p5, 0xa

    .line 69
    .line 70
    if-eq p2, p5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lr72;->a()Ljava/time/LocalTime;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lt72;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-static {}, Lu72;->a()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    invoke-static {p3}, Lv62;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lv72;->a(Ljava/time/LocalDateTime;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1}, Lw72;->a(Ljava/time/LocalDateTime;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1}, Lx72;->a(Ljava/time/LocalDateTime;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p3, p1}, Lz72;->a(III)Ljava/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_8
    invoke-static {}, Lx62;->a()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p2, p4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    invoke-static {p3}, Lv62;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ly62;->a(Ljava/time/LocalDateTime;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p1}, Lz62;->a(Ljava/time/LocalDateTime;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {p1}, La72;->a(Ljava/time/LocalDateTime;)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-static {p1}, Ls62;->a(Ljava/time/LocalDateTime;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p3, p4, p1}, Lb72;->a(IIII)Ljava/time/LocalTime;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_9
    invoke-static {p3}, Ld72;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    invoke-static {}, Le72;->a()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-ne p2, p4, :cond_c

    .line 184
    .line 185
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 186
    .line 187
    if-ne p1, p2, :cond_b

    .line 188
    .line 189
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c
    invoke-static {}, Lf72;->a()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p2, p1, :cond_d

    .line 201
    .line 202
    invoke-static {p3}, Lg72;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_d
    invoke-static {}, Lh72;->a()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p2, p1, :cond_e

    .line 212
    .line 213
    invoke-static {p3}, Li72;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_e
    invoke-static {}, Lj72;->a()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p2, p1, :cond_f

    .line 223
    .line 224
    invoke-static {p3}, Lk72;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_f
    invoke-static {}, Ll72;->a()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p2, p1, :cond_10

    .line 234
    .line 235
    invoke-static {p3}, Lm72;->a(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_10
    invoke-static {}, Lo72;->a()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p2, p1, :cond_11

    .line 245
    .line 246
    invoke-static {p3}, Lp72;->a(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_11
    invoke-static {}, Lq72;->a()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p2, p1, :cond_12

    .line 256
    .line 257
    invoke-static {p3}, Ls72;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_12
    return-object p5

    .line 263
    :cond_13
    invoke-static {}, Lwz0;->a()V

    .line 264
    .line 265
    .line 266
    return-object p5
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 11

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x3a

    .line 41
    .line 42
    if-ne v6, v8, :cond_a

    .line 43
    .line 44
    if-ne v7, v8, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x2d

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    if-ne v1, v6, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x54

    .line 53
    .line 54
    if-ne v5, v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lb82;->a()Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v5, v0, :cond_a

    .line 65
    .line 66
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    if-ne v0, v6, :cond_2

    .line 71
    .line 72
    if-ne v1, v6, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v5, 0x2f

    .line 79
    .line 80
    if-ne v0, v5, :cond_3

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v8, v5, :cond_8

    .line 113
    .line 114
    if-ne v10, v5, :cond_8

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x30

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0xa

    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x30

    .line 121
    .line 122
    add-int/2addr v1, v7

    .line 123
    add-int/lit8 v9, v9, -0x30

    .line 124
    .line 125
    mul-int/lit8 v9, v9, 0xa

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x30

    .line 128
    .line 129
    add-int/2addr v9, v0

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    if-le v1, v0, :cond_4

    .line 133
    .line 134
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-le v9, v0, :cond_5

    .line 138
    .line 139
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "US"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v1, "BR"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v1, "AU"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/16 v0, 0x2e

    .line 181
    .line 182
    if-ne v8, v0, :cond_9

    .line 183
    .line 184
    if-ne v10, v0, :cond_9

    .line 185
    .line 186
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-ne v8, v6, :cond_a

    .line 190
    .line 191
    if-ne v10, v6, :cond_a

    .line 192
    .line 193
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 194
    .line 195
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    if-lt v0, v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x5e74

    .line 208
    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p2, v2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v0, 0x79d2

    .line 221
    .line 222
    if-ne p2, v0, :cond_b

    .line 223
    .line 224
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    const v1, 0xb144

    .line 231
    .line 232
    .line 233
    if-ne v0, v1, :cond_d

    .line 234
    .line 235
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 236
    .line 237
    :cond_d
    :goto_1
    if-nez p2, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Lv62;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_e
    invoke-static {p1, p2}, Lw62;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 8

    .line 1
    if-nez p3, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p2, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    if-ne v7, v3, :cond_6

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x30

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x30

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    add-int/lit8 v6, v6, -0x30

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0xa

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x30

    .line 80
    .line 81
    add-int/2addr v6, p2

    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    if-le v2, p2, :cond_2

    .line 85
    .line 86
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-le v6, p2, :cond_3

    .line 90
    .line 91
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "US"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v1, "BR"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "AU"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    :cond_5
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 p2, 0x2e

    .line 133
    .line 134
    if-ne v5, p2, :cond_7

    .line 135
    .line 136
    if-ne v7, p2, :cond_7

    .line 137
    .line 138
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    :goto_0
    move-object p3, p2

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/16 p2, 0x2d

    .line 143
    .line 144
    if-ne v5, p2, :cond_8

    .line 145
    .line 146
    if-ne v7, p2, :cond_8

    .line 147
    .line 148
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    if-lt p2, v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v0, 0x5e74

    .line 164
    .line 165
    if-ne p2, v0, :cond_9

    .line 166
    .line 167
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const v0, 0xb144

    .line 171
    .line 172
    .line 173
    if-ne p2, v0, :cond_a

    .line 174
    .line 175
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 176
    .line 177
    :cond_a
    :goto_2
    if-nez p3, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lr62;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b
    invoke-static {p1, p3}, Lc72;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 11

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x3a

    .line 41
    .line 42
    if-ne v6, v8, :cond_a

    .line 43
    .line 44
    if-ne v7, v8, :cond_a

    .line 45
    .line 46
    const/16 v6, 0x2d

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    if-ne v1, v6, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x54

    .line 53
    .line 54
    if-ne v5, v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lb82;->a()Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v5, v0, :cond_a

    .line 65
    .line 66
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    if-ne v0, v6, :cond_2

    .line 71
    .line 72
    if-ne v1, v6, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v5, 0x2f

    .line 79
    .line 80
    if-ne v0, v5, :cond_3

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v8, v5, :cond_8

    .line 113
    .line 114
    if-ne v10, v5, :cond_8

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x30

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0xa

    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x30

    .line 121
    .line 122
    add-int/2addr v1, v7

    .line 123
    add-int/lit8 v9, v9, -0x30

    .line 124
    .line 125
    mul-int/lit8 v9, v9, 0xa

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x30

    .line 128
    .line 129
    add-int/2addr v9, v0

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    if-le v1, v0, :cond_4

    .line 133
    .line 134
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-le v9, v0, :cond_5

    .line 138
    .line 139
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "US"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v1, "BR"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v1, "AU"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    :cond_7
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/16 v0, 0x2e

    .line 181
    .line 182
    if-ne v8, v0, :cond_9

    .line 183
    .line 184
    if-ne v10, v0, :cond_9

    .line 185
    .line 186
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-ne v8, v6, :cond_a

    .line 190
    .line 191
    if-ne v10, v6, :cond_a

    .line 192
    .line 193
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 194
    .line 195
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    if-lt v0, v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x5e74

    .line 208
    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p2, v2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v0, 0x79d2

    .line 221
    .line 222
    if-ne p2, v0, :cond_b

    .line 223
    .line 224
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    const v1, 0xb144

    .line 231
    .line 232
    .line 233
    if-ne v0, v1, :cond_d

    .line 234
    .line 235
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 236
    .line 237
    :cond_d
    :goto_1
    if-nez p2, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Lc82;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_e
    invoke-static {p1, p2}, Ld82;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 82
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-static {p2}, Lt62;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_1
    invoke-static {}, Le82;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p4, v0, :cond_8

    .line 20
    .line 21
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lf82;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    and-int/2addr p5, v0

    .line 38
    if-nez p5, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_3
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 47
    .line 48
    :cond_4
    invoke-static {v1}, Ls62;->a(Ljava/time/LocalDateTime;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 66
    .line 67
    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 68
    .line 69
    :cond_7
    invoke-direct {p0, p3, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
