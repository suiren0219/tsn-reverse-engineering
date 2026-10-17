.class public Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

.field public static final instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;


# instance fields
.field private timestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

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
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/sql/Date;

    .line 19
    .line 20
    check-cast p4, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of p3, p4, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    new-instance p1, Ljava/sql/Date;

    .line 35
    .line 36
    check-cast p4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of p3, p4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Ljava/sql/Date;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/sql/Date;

    .line 110
    .line 111
    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p1, "parse error : "

    .line 120
    .line 121
    invoke-static {p1, p4}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/sql/Timestamp;

    .line 10
    .line 11
    check-cast p4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p3, p4, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/sql/Timestamp;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p3, p4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Ljava/sql/Timestamp;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/sql/Timestamp;

    .line 101
    .line 102
    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    const-string p1, "parse error"

    .line 111
    .line 112
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
