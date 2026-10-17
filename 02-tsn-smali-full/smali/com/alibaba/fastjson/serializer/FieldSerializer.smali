.class public Lcom/alibaba/fastjson/serializer/FieldSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/serializer/FieldSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final double_quoted_fieldPrefix:Ljava/lang/String;

.field protected features:I

.field protected fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

.field public final fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

.field private format:Ljava/lang/String;

.field protected persistenceOneToMany:Z

.field private runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

.field protected serializeUsing:Z

.field private single_quoted_fieldPrefix:Ljava/lang/String;

.field private un_quoted_fieldPrefix:Ljava/lang/String;

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected final writeNull:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceOneToMany:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/BeanContext;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v2, p1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    aget-object v4, p1, v3

    .line 48
    .line 49
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->setAccessible()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "\""

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\":"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v3, v2

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v3, :cond_4

    .line 104
    .line 105
    aget-object v5, v2, v4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 112
    .line 113
    and-int/2addr v5, v6

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_3
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iput-object v3, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    array-length v4, v3

    .line 146
    :goto_4
    if-ge v0, v4, :cond_8

    .line 147
    .line 148
    aget-object v5, v3, v0

    .line 149
    .line 150
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 162
    .line 163
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 175
    .line 176
    move v0, v2

    .line 177
    :cond_9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 178
    .line 179
    iget-object p1, p2, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceOneToMany:Z

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/serializer/FieldSerializer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->compareTo(Lcom/alibaba/fastjson/serializer/FieldSerializer;)I

    move-result p1

    return p1
.end method

.method public getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Ljava/util/Date;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->persistenceOneToMany:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isHibernateInitialized(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method

.method public writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\':"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ":"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Ljava/lang/Void;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const-class v1, Ljava/lang/Double;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/serializer/FloatCodec;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/serializer/DoubleSerializer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    :goto_3
    new-instance v2, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;-><init>(Lcom/alibaba/fastjson/serializer/ObjectSerializer;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->runtimeInfo:Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 99
    .line 100
    iget v7, v1, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 101
    .line 102
    if-nez p2, :cond_d

    .line 103
    .line 104
    iget-object p2, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 107
    .line 108
    const-class v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 117
    .line 118
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 119
    .line 120
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const-class v2, Ljava/lang/String;

    .line 127
    .line 128
    if-ne v2, p2, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 131
    .line 132
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 133
    .line 134
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    const-class v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-ne v2, p2, :cond_a

    .line 143
    .line 144
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 145
    .line 146
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 147
    .line 148
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    const-class v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 163
    .line 164
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 165
    .line 166
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 173
    .line 174
    sget p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    instance-of p2, v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 191
    .line 192
    iget-object v5, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v3, p1

    .line 198
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    move-object v3, p1

    .line 203
    iget-boolean p1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingName:Z

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-object p1, v3, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-boolean p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeEnumUsingToString:Z

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p1, v3, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Enum;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 244
    .line 245
    if-eq p1, v1, :cond_11

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->serializeUsing:Z

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_4
    move-object v2, p1

    .line 257
    goto :goto_6

    .line 258
    :cond_11
    :goto_5
    iget-object p1, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_6
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->format:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    instance-of v0, v2, Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 266
    .line 267
    if-nez v0, :cond_13

    .line 268
    .line 269
    instance-of v0, v2, Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 270
    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    instance-of v0, v2, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    check-cast v2, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 280
    .line 281
    invoke-interface {v2, v3, p2, p1}, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_12
    invoke-virtual {v3, p2, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_13
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 290
    .line 291
    iget-boolean v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    instance-of v0, v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    check-cast v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 300
    .line 301
    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    move-object v4, p2

    .line 307
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    move-object v4, p2

    .line 312
    instance-of p2, v2, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 313
    .line 314
    if-eqz p2, :cond_16

    .line 315
    .line 316
    check-cast v2, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 317
    .line 318
    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_15
    move-object v4, p2

    .line 328
    :cond_16
    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 331
    .line 332
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
