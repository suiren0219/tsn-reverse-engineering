.class public Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v4, -0x7ee3623b

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-long v7, v7

    .line 50
    xor-long/2addr v4, v7

    .line 51
    const-wide/32 v7, 0x1000193

    .line 52
    .line 53
    .line 54
    mul-long v4, v4, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput-wide v4, v1, v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 62
    .line 63
    aput-wide v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    new-array v2, v2, [Ljava/lang/Enum;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 82
    .line 83
    array-length v3, v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 90
    .line 91
    aget-wide v5, v4, v2

    .line 92
    .line 93
    aget-wide v7, v1, v3

    .line 94
    .line 95
    cmp-long v4, v5, v7

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 102
    .line 103
    aget-object v3, v5, v3

    .line 104
    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
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
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    .line 4
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, " error, value : "

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const-string v4, "parse enum "

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 22
    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {p3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_1
    throw p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public valueOf(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
