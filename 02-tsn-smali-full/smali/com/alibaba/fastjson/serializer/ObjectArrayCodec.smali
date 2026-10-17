.class public Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

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

.method private toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v5, p3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v5}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-ne v10, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v6, v0

    .line 86
    :goto_3
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, p2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v5, v2, Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    array-length v5, v2

    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, v4, Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Class;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v4, v0}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 150
    .line 151
    .line 152
    array-length p3, p1

    .line 153
    if-nez p3, :cond_9

    .line 154
    .line 155
    const-class p3, [B

    .line 156
    .line 157
    if-eq p2, p3, :cond_9

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_9
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, [Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v2, v7

    .line 19
    add-int/lit8 v8, v2, -0x1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v8, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "[]"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v9, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-virtual {v1, v9, v0, v4, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v10, 0x5d

    .line 50
    .line 51
    const/16 v11, 0x2c

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    :goto_1
    aget-object v0, v7, v3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-object v9, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    move-object v12, v0

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v13, v8, :cond_8

    .line 99
    .line 100
    :try_start_1
    aget-object v2, v7, v13

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, "null,"

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-ne v14, v12, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 141
    .line 142
    .line 143
    move-object v12, v14

    .line 144
    :goto_3
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    aget-object v0, v7, v8

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const-string v0, "null]"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_6
    iput-object v9, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 181
    .line 182
    return-void

    .line 183
    :goto_7
    iput-object v9, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 184
    .line 185
    throw v0
.end method
