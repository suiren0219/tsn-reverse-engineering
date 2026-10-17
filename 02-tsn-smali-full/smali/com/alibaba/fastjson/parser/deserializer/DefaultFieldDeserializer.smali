.class public Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field protected fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/Void;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "create deserializeUsing ObjectDeserializer error"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p3, v0, Lcom/alibaba/fastjson/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->clazz:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    instance-of p3, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 66
    .line 67
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    instance-of v1, v0, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;

    .line 77
    .line 78
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, p3, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, p1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_0
    instance-of p1, p3, [B

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "gzip"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "gzip,base64"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    :cond_5
    check-cast p3, [B

    .line 125
    .line 126
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 127
    .line 128
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    const/16 v1, 0x400

    .line 142
    .line 143
    new-array v1, v1, [B

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x1

    .line 150
    if-ne v3, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-lez v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    const-string p2, "unzip bytes error."

    .line 167
    .line 168
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne p1, v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    if-nez p2, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public parseFieldUnwrapped(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 2
    .line 3
    const-string p2, "TODO"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
