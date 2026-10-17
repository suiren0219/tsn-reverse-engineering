.class public Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

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
    .locals 5
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
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne p3, v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v2, "syntax error"

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/sql/Time;

    .line 53
    .line 54
    invoke-direct {p1, v3, v4}, Ljava/sql/Time;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of p2, p1, Ljava/sql/Time;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance p2, Ljava/sql/Time;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 p3, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge p3, v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x30

    .line 143
    .line 144
    if-lt v0, v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0x39

    .line 147
    .line 148
    if-le v0, v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/sql/Time;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_c
    const-string p1, "parse error"

    .line 176
    .line 177
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
