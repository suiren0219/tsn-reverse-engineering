.class public Lcom/alibaba/fastjson/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

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
    .locals 2
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    move-object v5, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object p4, p2

    .line 28
    check-cast p4, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v7, p2, p3, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-class p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    const-string p2, "Set"

    .line 51
    .line 52
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-class p2, Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p2, p3, :cond_3

    .line 63
    .line 64
    const-string p2, "TreeSet"

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    const/16 p2, 0x5b

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    add-int/lit8 p3, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x2c

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    move-object v2, p1

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    :goto_4
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_5
    move-object v2, p1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const-class v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    if-ne p4, v0, :cond_7

    .line 116
    .line 117
    :try_start_3
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :try_start_4
    const-class v0, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    if-ne p4, v0, :cond_8

    .line 130
    .line 131
    :try_start_5
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 138
    .line 139
    .line 140
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 141
    .line 142
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_5

    .line 147
    .line 148
    const/16 p4, 0x4c

    .line 149
    .line 150
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :try_start_6
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, p1

    .line 164
    move-object v1, p4

    .line 165
    :try_start_7
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move v1, p3

    .line 169
    move-object p1, v2

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :goto_7
    move-object p2, v0

    .line 173
    goto :goto_8

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v2, p1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v2, p1

    .line 178
    const/16 p1, 0x5d

    .line 179
    .line 180
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 184
    .line 185
    return-void

    .line 186
    :goto_8
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 187
    .line 188
    throw p2
.end method
