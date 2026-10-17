.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field protected final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    invoke-virtual {p1, p1, p2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 32
    .line 33
    aput-object v5, v6, v3

    .line 34
    .line 35
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v8, v4, v7

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    :goto_2
    if-ge v2, p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 90
    invoke-static {p2, p3, v0, v1, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    return-void
.end method

.method public static isSetFlag(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int p0, v1, p0

    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p4, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    check-cast p4, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x5b

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eq p0, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 p1, 0x2c

    .line 110
    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "syntax error"

    .line 9
    .line 10
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "create instance error, class "

    .line 2
    .line 3
    instance-of v1, p2, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v6, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    iget-object v6, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget v7, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    :try_start_0
    iget v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v6, "can\'t create non-static inner class instance."

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    :try_start_1
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    instance-of v7, p2, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v7, 0x24

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const-string v7, "java.util.ArrayList"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    const-string v7, "java.util.List"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    const-string v7, "java.util.Collection"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    const-string v7, "java.util.Map"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    const-string v7, "java.util.HashMap"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    :cond_5
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object p2, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, p2

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v7, v5

    .line 203
    :cond_7
    :goto_0
    if-eqz v7, :cond_a

    .line 204
    .line 205
    new-array p2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, p2, v3

    .line 208
    .line 209
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 216
    .line 217
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 228
    .line 229
    array-length v1, p1

    .line 230
    :goto_2
    if-ge v3, v1, :cond_9

    .line 231
    .line 232
    aget-object v2, p1, v3

    .line 233
    .line 234
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 235
    .line 236
    const-class v6, Ljava/lang/String;

    .line 237
    .line 238
    if-ne v4, v6, :cond_8

    .line 239
    .line 240
    :try_start_2
    const-string v4, ""

    .line 241
    .line 242
    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_2
    move-exception p1

    .line 247
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    return-object p2

    .line 265
    :cond_a
    :try_start_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 272
    .line 273
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 278
    .line 279
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    :goto_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :goto_5
    throw p1
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 299
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 305
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 306
    invoke-static {v1, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    .line 309
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 310
    const-string p2, "build object error"

    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    return-object v0

    .line 311
    :cond_3
    iget-object p2, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 312
    array-length v0, p2

    .line 313
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 314
    aget-object v4, p2, v3

    .line 315
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_5

    .line 317
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 318
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 319
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create instance error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 322
    :cond_5
    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 323
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 324
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create factory method error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object v2
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

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    .line 1
    const-string v3, ", fastjson-version 1.2.33"

    const-string v4, "syntax error, expect {, actual "

    const-class v6, Lcom/alibaba/fastjson/JSON;

    if-eq v5, v6, :cond_69

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    if-ne v5, v6, :cond_0

    goto/16 :goto_31

    .line 2
    :cond_0
    iget-object v6, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object v8, v6

    check-cast v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 3
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v6

    const/16 v7, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    .line 4
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    return-object v10

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    if-eqz p4, :cond_2

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v11, v7

    const/16 v12, 0xd

    if-ne v6, v12, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, p4

    goto/16 :goto_30

    :cond_3
    move-object/from16 v0, p4

    .line 9
    :goto_1
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_4
    const/16 v7, 0xe

    if-ne v6, v7, :cond_6

    .line 10
    :try_start_1
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v14, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 11
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v15, v15, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v15, v14

    if-nez v15, :cond_5

    .line 12
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    if-nez v13, :cond_5

    and-int v13, p5, v14

    if-eqz v13, :cond_6

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_6
    const/16 v13, 0xc

    const/4 v14, 0x4

    if-eq v6, v13, :cond_b

    if-eq v6, v9, :cond_b

    .line 15
    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v10

    :cond_7
    if-ne v6, v14, :cond_8

    .line 17
    :try_start_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 19
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v10

    :cond_8
    if-ne v6, v7, :cond_9

    .line 21
    :try_start_4
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    .line 22
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v10

    .line 25
    :cond_9
    :try_start_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", pos "

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 30
    const-string v4, ", fieldName "

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :cond_b
    :try_start_6
    iget v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-ne v3, v4, :cond_c

    .line 36
    :try_start_7
    iput v13, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :cond_c
    :try_start_8
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v15, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v7, v10

    move-object/from16 v16, v7

    const/16 p5, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_2
    :try_start_9
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v10, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ge v6, v10, :cond_d

    .line 39
    :try_start_a
    aget-object v10, v13, v6

    .line 40
    iget-object v13, v10, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 41
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 42
    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_3
    move-object v10, v7

    goto/16 :goto_30

    :cond_d
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 43
    :goto_4
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 p4, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 p6, v6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v3

    if-eqz v10, :cond_2c

    .line 44
    :try_start_b
    iget-object v3, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move-object/from16 v21, v13

    if-eq v14, v5, :cond_e

    .line 45
    const-class v13, Ljava/lang/Integer;

    if-ne v14, v13, :cond_f

    :cond_e
    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_f
    if-eq v14, v6, :cond_10

    .line 46
    const-class v13, Ljava/lang/Long;

    if-ne v14, v13, :cond_11

    :cond_10
    move-object/from16 v18, v4

    goto/16 :goto_e

    .line 47
    :cond_11
    const-class v13, Ljava/lang/String;

    if-ne v14, v13, :cond_15

    .line 48
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget v13, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v13, :cond_12

    move-object/from16 v18, v4

    :goto_5
    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_12
    move-object/from16 v18, v3

    const/4 v3, -0x2

    if-ne v13, v3, :cond_14

    :cond_13
    :goto_6
    move-object/from16 v9, v19

    goto/16 :goto_1d

    :cond_14
    move-object/from16 v3, v18

    const/4 v13, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v10, v7

    move-object/from16 v4, v19

    goto/16 :goto_30

    :cond_15
    if-eq v14, v4, :cond_16

    .line 50
    const-class v13, Ljava/lang/Boolean;

    if-ne v14, v13, :cond_17

    :cond_16
    move-object/from16 v18, v4

    goto/16 :goto_d

    :cond_17
    if-eq v14, v12, :cond_18

    .line 51
    const-class v13, Ljava/lang/Float;

    if-ne v14, v13, :cond_19

    :cond_18
    move-object/from16 v18, v4

    goto/16 :goto_c

    :cond_19
    if-eq v14, v9, :cond_1a

    .line 52
    const-class v13, Ljava/lang/Double;

    if-ne v14, v13, :cond_1b

    :cond_1a
    move-object/from16 v18, v4

    goto/16 :goto_b

    .line 53
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 54
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v13

    instance-of v13, v13, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v13, :cond_1e

    if-eqz v18, :cond_1c

    .line 55
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v18, v4

    const-class v4, Ljava/lang/Void;

    if-ne v13, v4, :cond_1f

    goto :goto_7

    :cond_1c
    move-object/from16 v18, v4

    .line 56
    :goto_7
    instance-of v4, v10, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v4, :cond_2d

    .line 57
    move-object v4, v10

    check-cast v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 58
    invoke-virtual {v1, v8, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v3

    .line 59
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto :goto_6

    :cond_1e
    move-object/from16 v18, v4

    .line 60
    :cond_1f
    const-class v4, [I

    if-ne v14, v4, :cond_22

    .line 61
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v3

    .line 62
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_20

    :goto_8
    goto :goto_5

    :cond_20
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto :goto_6

    :cond_21
    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_10

    .line 63
    :cond_22
    const-class v4, [F

    if-ne v14, v4, :cond_24

    .line 64
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v3

    .line 65
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_23

    goto :goto_8

    :cond_23
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 66
    :cond_24
    const-class v4, [[F

    if-ne v14, v4, :cond_26

    .line 67
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v3

    .line 68
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_25

    goto :goto_8

    :cond_25
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 69
    :cond_26
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_a

    .line 70
    :goto_b
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 71
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_27

    goto :goto_8

    :cond_27
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 72
    :goto_c
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 73
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_28

    goto :goto_8

    :cond_28
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 74
    :goto_d
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 75
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_29

    goto :goto_8

    :cond_29
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 76
    :goto_e
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 77
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_2a

    goto :goto_8

    :cond_2a
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    .line 78
    :goto_f
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-lez v4, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/4 v13, -0x2

    if-ne v4, v13, :cond_21

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v18, v4

    move-object/from16 v21, v13

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_9

    :goto_10
    if-nez v4, :cond_45

    move/from16 v22, v4

    .line 80
    :try_start_c
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v4, :cond_2f

    move/from16 v23, v13

    .line 81
    :try_start_d
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v13

    move-object/from16 v24, v9

    const/16 v9, 0xd

    if-ne v13, v9, :cond_2e

    const/16 v9, 0x10

    .line 82
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    move-object/from16 v9, v19

    goto/16 :goto_1c

    :cond_2e
    const/16 v9, 0x10

    if-ne v13, v9, :cond_30

    .line 83
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v9, :cond_30

    goto/16 :goto_6

    :cond_2f
    move-object/from16 v24, v9

    move/from16 v23, v13

    .line 84
    :cond_30
    :try_start_e
    const-string v9, "$ref"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v9, v4, :cond_3a

    if-eqz v11, :cond_3a

    const/4 v9, 0x4

    .line 85
    :try_start_f
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 86
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v9, :cond_39

    .line 87
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v4, "@"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 89
    iget-object v3, v11, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :goto_11
    const/16 v9, 0xd

    goto :goto_15

    .line 90
    :cond_31
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 91
    iget-object v4, v11, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 92
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v5, :cond_32

    :goto_12
    move-object v3, v5

    goto :goto_11

    .line 93
    :cond_32
    new-instance v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v3, 0x1

    .line 94
    iput v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_14

    .line 95
    :cond_33
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object v4, v11

    .line 96
    :goto_13
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v5, :cond_34

    move-object v4, v5

    goto :goto_13

    .line 97
    :cond_34
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v5, :cond_35

    goto :goto_12

    .line 98
    :cond_35
    new-instance v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v3, 0x1

    .line 99
    iput v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_14

    .line 100
    :cond_36
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v11, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v3, 0x1

    .line 101
    iput v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_14
    move-object/from16 v3, v19

    goto :goto_11

    .line 102
    :goto_15
    :try_start_10
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 103
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    if-ne v4, v9, :cond_38

    const/16 v9, 0x10

    .line 104
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 105
    invoke-virtual {v2, v11, v3, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v7, :cond_37

    .line 106
    iput-object v3, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 107
    :cond_37
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    .line 108
    :cond_38
    :try_start_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal ref"

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 109
    :cond_39
    :try_start_12
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-eqz v15, :cond_3c

    .line 110
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v9, :cond_3b

    goto :goto_17

    :cond_3b
    :goto_16
    const/4 v9, 0x4

    goto :goto_18

    :cond_3c
    :goto_17
    :try_start_13
    sget-object v9, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v9, v4, :cond_44

    goto :goto_16

    .line 111
    :goto_18
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 112
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v9, :cond_43

    .line 113
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x10

    .line 114
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 115
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3d
    move-object/from16 v9, v19

    goto :goto_1b

    .line 116
    :cond_3e
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    .line 117
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-virtual {v1, v4, v5, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-nez v5, :cond_3f

    .line 118
    :try_start_14
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 119
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 120
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_19

    :cond_3f
    const/4 v10, 0x0

    .line 121
    :goto_19
    :try_start_15
    invoke-interface {v5, v2, v10, v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v4, v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v4, :cond_40

    .line 123
    :try_start_16
    check-cast v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v15, :cond_40

    .line 124
    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_40
    if-eqz v7, :cond_41

    move-object/from16 v9, v19

    .line 126
    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 127
    :cond_41
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v9, v19

    :goto_1a
    move-object v10, v7

    move-object v4, v9

    goto/16 :goto_30

    .line 128
    :goto_1b
    :try_start_17
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_42

    .line 129
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_1c
    move-object v13, v5

    move-object v4, v9

    move-object/from16 v10, v18

    move-object/from16 v14, v24

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    goto :goto_1a

    :cond_42
    :goto_1d
    move-object/from16 v4, p4

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/16 v5, 0x10

    move-object/from16 v16, v15

    const/16 v15, 0xd

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v9, v19

    .line 130
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    :goto_1e
    move-object/from16 v9, v19

    goto :goto_1f

    :cond_45
    move/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v23, v13

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    if-nez v9, :cond_48

    if-nez v16, :cond_48

    .line 131
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    .line 132
    new-instance v13, Ljava/util/HashMap;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v16, v13

    goto :goto_20

    :cond_46
    move-object/from16 v19, v3

    .line 133
    :goto_20
    invoke-virtual {v2, v11, v9, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    if-nez p4, :cond_47

    .line 134
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x20

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object v13, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_22

    :cond_47
    :goto_21
    move-object v13, v7

    move-object/from16 v3, v16

    move-object/from16 v7, p4

    goto :goto_22

    :cond_48
    move-object/from16 v19, v3

    goto :goto_21

    :goto_22
    if-eqz v22, :cond_50

    if-nez v23, :cond_49

    move-object/from16 v1, p2

    .line 135
    :try_start_18
    invoke-virtual {v10, v2, v9, v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 p4, v13

    move-object/from16 v16, v15

    move-object/from16 v10, v18

    move-object/from16 v14, v24

    const/4 v15, 0x1

    :goto_23
    move-object v13, v5

    move-object v9, v6

    move-object v6, v3

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v10, v13

    goto/16 :goto_30

    :cond_49
    move-object/from16 v1, p2

    if-nez v9, :cond_4b

    move-object/from16 v1, v21

    .line 136
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-object/from16 v1, v18

    goto :goto_24

    :cond_4b
    if-nez v4, :cond_4c

    if-eq v14, v5, :cond_4a

    if-eq v14, v6, :cond_4a

    if-eq v14, v12, :cond_4a

    move-object/from16 v1, v24

    if-eq v14, v1, :cond_4a

    move-object/from16 v1, v18

    if-eq v14, v1, :cond_4d

    .line 137
    invoke-virtual {v10, v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v1, v18

    .line 138
    invoke-virtual {v10, v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_24
    if-eqz v7, :cond_4e

    .line 139
    div-int/lit8 v4, p6, 0x20

    .line 140
    rem-int/lit8 v10, p6, 0x20

    .line 141
    aget v14, v7, v4

    const/16 v20, 0x1

    shr-int v10, v20, v10

    or-int/2addr v10, v14

    aput v10, v7, v4

    goto :goto_25

    :cond_4e
    const/16 v20, 0x1

    .line 142
    :goto_25
    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v10, 0x4

    if-ne v4, v10, :cond_4f

    move-object v10, v1

    move-object v4, v9

    move-object/from16 p4, v13

    move-object/from16 v14, v24

    move-object/from16 v1, p0

    move-object v13, v5

    move-object v9, v6

    move-object v6, v3

    goto :goto_28

    :cond_4f
    move-object v10, v1

    move-object v4, v9

    move-object/from16 p4, v13

    move-object/from16 v16, v15

    move-object/from16 v14, v24

    const/4 v15, 0x1

    move-object/from16 v1, p0

    goto :goto_23

    :cond_50
    move-object v4, v9

    move-object/from16 p4, v13

    move-object/from16 v16, v15

    move-object/from16 v10, v18

    move-object/from16 v14, v24

    const/4 v15, 0x1

    move-object v13, v5

    move-object v9, v6

    move-object/from16 v5, p2

    move-object v6, v3

    move-object/from16 v3, v19

    .line 143
    :try_start_19
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v3

    if-nez v3, :cond_52

    .line 144
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_51

    .line 145
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object/from16 v10, p4

    goto/16 :goto_30

    :cond_51
    const/4 v3, 0x0

    const/16 v5, 0x10

    :goto_26
    const/16 v15, 0xd

    goto/16 :goto_2e

    .line 146
    :cond_52
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v5, 0x11

    if-eq v3, v5, :cond_67

    .line 147
    :goto_27
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_53

    const/4 v3, 0x0

    goto :goto_26

    .line 148
    :cond_53
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_65

    .line 149
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_28
    move-object/from16 v7, p4

    :goto_29
    if-nez v4, :cond_61

    if-nez v6, :cond_56

    .line 150
    :try_start_1a
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v7, :cond_54

    .line 151
    :try_start_1b
    invoke-virtual {v2, v11, v3, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_54
    if-eqz v7, :cond_55

    .line 152
    iput-object v3, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 153
    :cond_55
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    :catchall_7
    move-exception v0

    goto/16 :goto_3

    .line 154
    :cond_56
    :try_start_1c
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 155
    array-length v3, v0

    .line 156
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v3, :cond_5f

    .line 157
    aget-object v15, v0, v8

    move-object/from16 v16, v0

    .line 158
    iget-object v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 159
    iget-object v15, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 p2, v0

    .line 160
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_57

    .line 161
    invoke-static/range {p5 .. p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2b

    .line 162
    :cond_57
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_58

    .line 163
    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2b

    :cond_58
    if-ne v15, v13, :cond_59

    .line 164
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :cond_59
    if-ne v15, v9, :cond_5a

    const-wide/16 v17, 0x0

    .line 165
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_5a
    if-ne v15, v12, :cond_5b

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2b

    :cond_5b
    if-ne v15, v14, :cond_5c

    const-wide/16 v17, 0x0

    .line 167
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2b

    :cond_5c
    if-ne v15, v10, :cond_5e

    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_5d
    move-object/from16 p2, v0

    :cond_5e
    move-object/from16 v0, p2

    .line 169
    :goto_2b
    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_2a

    .line 170
    :cond_5f
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v3, :cond_60

    .line 171
    :try_start_1d
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :goto_2c
    move-object v4, v0

    goto :goto_2d

    :catch_0
    move-exception v0

    .line 172
    :try_start_1e
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 173
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 174
    :cond_60
    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v0, :cond_61

    const/4 v3, 0x0

    .line 175
    :try_start_1f
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_2c

    :catch_1
    move-exception v0

    .line 176
    :try_start_20
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 177
    :cond_61
    :goto_2d
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-nez v0, :cond_63

    if-eqz v7, :cond_62

    .line 178
    iput-object v4, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 179
    :cond_62
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v4

    :cond_63
    const/4 v3, 0x0

    .line 180
    :try_start_21
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v7, :cond_64

    .line 181
    iput-object v4, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 182
    :cond_64
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catch_2
    move-exception v0

    .line 183
    :try_start_22
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "build object error"

    invoke-direct {v3, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_65
    const/4 v3, 0x0

    .line 184
    :try_start_23
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v9

    const/16 v10, 0x12

    if-eq v9, v10, :cond_66

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_66

    :goto_2e
    move-object v9, v4

    move-object v4, v7

    move-object/from16 v7, p4

    :goto_2f
    add-int/lit8 v10, p6, 0x1

    move-object/from16 v5, p2

    move-object/from16 v15, v16

    const/16 v12, 0xd

    const/4 v14, 0x4

    move-object/from16 v16, v6

    move v6, v10

    move-object v10, v3

    move-object v3, v9

    const/16 v9, 0x10

    goto/16 :goto_2

    .line 185
    :cond_66
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, unexpect token "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_67
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_8
    move-exception v0

    move-object v9, v3

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v3, v10

    goto/16 :goto_0

    :goto_30
    if-eqz v10, :cond_68

    .line 187
    iput-object v4, v10, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 188
    :cond_68
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0

    .line 189
    :cond_69
    :goto_31
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne p4, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 16
    .line 17
    array-length p4, p4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, p4, :cond_d

    .line 22
    .line 23
    add-int/lit8 v3, p4, -0x1

    .line 24
    .line 25
    const/16 v4, 0x5d

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x5d

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v3, 0x2c

    .line 33
    .line 34
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-class v7, Ljava/lang/String;

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v5, p2, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v4, 0x22

    .line 92
    .line 93
    if-eq v2, v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x6e

    .line 96
    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v4, 0x30

    .line 101
    .line 102
    if-lt v2, v4, :cond_5

    .line 103
    .line 104
    const/16 v4, 0x39

    .line 105
    .line 106
    if-gt v2, v4, :cond_5

    .line 107
    .line 108
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object v3, v5

    .line 113
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p0, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p3, v6, v2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v6, v7, :cond_8

    .line 150
    .line 151
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne v6, v7, :cond_9

    .line 162
    .line 163
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    if-ne v6, v7, :cond_a

    .line 178
    .line 179
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const-class v7, Ljava/util/Date;

    .line 192
    .line 193
    if-ne v6, v7, :cond_b

    .line 194
    .line 195
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/16 v7, 0x31

    .line 200
    .line 201
    if-ne v6, v7, :cond_b

    .line 202
    .line 203
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    new-instance v4, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface {p3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, p2, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-ne v3, v4, :cond_c

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p0, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    invoke-interface {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_e
    const-string p1, "error"

    .line 246
    .line 247
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-gt v2, v1, :cond_4

    .line 12
    .line 13
    add-int v3, v2, v1

    .line 14
    .line 15
    ushr-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 49
    .line 50
    aget-object p1, p1, v3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 427
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 18
    .line 19
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 20
    .line 21
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 28
    .line 29
    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3, v14}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 45
    .line 46
    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    invoke-interface {v15, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 60
    .line 61
    iget v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 62
    .line 63
    and-int/2addr v4, v6

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :cond_2
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const/high16 v6, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    array-length v7, v6

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    if-ge v8, v7, :cond_6

    .line 86
    .line 87
    aget-object v9, v6, v8

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    and-int/lit8 v18, v17, 0x10

    .line 105
    .line 106
    if-nez v18, :cond_5

    .line 107
    .line 108
    and-int/lit8 v17, v17, 0x8

    .line 109
    .line 110
    if-eqz v17, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    instance-of v2, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 133
    .line 134
    :cond_8
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v7, v4

    .line 138
    check-cast v7, Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-direct {v4, v5, v6, v2}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    .line 180
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    :goto_4
    if-nez v2, :cond_11

    .line 185
    .line 186
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 187
    .line 188
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 195
    .line 196
    array-length v4, v2

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_5
    if-ge v5, v4, :cond_f

    .line 199
    .line 200
    aget-object v6, v2, v5

    .line 201
    .line 202
    iget-object v7, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 203
    .line 204
    iget-boolean v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    instance-of v8, v6, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 213
    .line 214
    const-string v9, "parse unwrapped field error."

    .line 215
    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    instance-of v14, v10, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 230
    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    move-object v14, v10

    .line 234
    check-cast v14, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 235
    .line 236
    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_e

    .line 241
    .line 242
    :try_start_0
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    check-cast v10, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 251
    .line 252
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 253
    .line 254
    invoke-virtual {v10, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v6, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0, v2, v12, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    return v17

    .line 275
    :goto_7
    invoke-static {v9, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return v16

    .line 279
    :cond_b
    instance-of v8, v10, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    check-cast v10, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 284
    .line 285
    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 286
    .line 287
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Map;

    .line 292
    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v6, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    :goto_8
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    return v17

    .line 318
    :goto_9
    invoke-static {v9, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return v16

    .line 322
    :cond_d
    iget-object v6, v7, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    array-length v6, v6

    .line 329
    const/4 v8, 0x2

    .line 330
    if-ne v6, v8, :cond_e

    .line 331
    .line 332
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :try_start_2
    iget-object v2, v7, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 340
    .line 341
    new-array v4, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v3, v4, v16

    .line 344
    .line 345
    aput-object v0, v4, v17

    .line 346
    .line 347
    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    return v17

    .line 351
    :catch_2
    move-exception v0

    .line 352
    invoke-static {v9, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return v16

    .line 356
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v16

    .line 364
    :cond_10
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, ", property "

    .line 371
    .line 372
    const-string v4, "setter not found, class "

    .line 373
    .line 374
    invoke-static {v4, v0, v2, v3}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return v16

    .line 378
    :cond_11
    const/4 v4, 0x0

    .line 379
    :goto_a
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 380
    .line 381
    array-length v6, v5

    .line 382
    const/4 v7, -0x1

    .line 383
    if-ge v4, v6, :cond_13

    .line 384
    .line 385
    aget-object v5, v5, v4

    .line 386
    .line 387
    if-ne v5, v2, :cond_12

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    const/4 v4, -0x1

    .line 394
    :goto_b
    if-eq v4, v7, :cond_14

    .line 395
    .line 396
    if-eqz v14, :cond_14

    .line 397
    .line 398
    const-string v5, "_"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    invoke-static {v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0, v11, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v16

    .line 416
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v11, v12, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    return v17
.end method

.method public parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 30
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal enum. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldSymbol([C)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    const-string v3, "is"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    if-ge v4, v5, :cond_6

    .line 23
    .line 24
    invoke-static {v4, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 36
    .line 37
    iget v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 38
    .line 39
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 40
    .line 41
    iget v8, v8, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    const-class v8, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v7, 0x2

    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    :goto_1
    move-object v1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_3
    if-nez v1, :cond_c

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x5f

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v4, v5, :cond_7

    .line 103
    .line 104
    const-string v0, "_"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v5, 0x2d

    .line 112
    .line 113
    if-ne v4, v5, :cond_8

    .line 114
    .line 115
    const-string v0, "-"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/4 v7, 0x0

    .line 126
    :goto_5
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    :goto_6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 135
    .line 136
    array-length v3, v3

    .line 137
    if-ge v2, v3, :cond_c

    .line 138
    .line 139
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 147
    .line 148
    aget-object v3, v3, v2

    .line 149
    .line 150
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    :goto_8
    if-nez v1, :cond_d

    .line 166
    .line 167
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_d
    return-object v1
.end method
