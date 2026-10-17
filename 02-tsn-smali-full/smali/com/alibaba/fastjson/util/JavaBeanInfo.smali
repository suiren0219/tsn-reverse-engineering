.class public Lcom/alibaba/fastjson/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p7, :cond_2

    .line 26
    .line 27
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    if-lez p7, :cond_0

    .line 40
    .line 41
    move-object p2, p6

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iput-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 75
    .line 76
    invoke-interface {p8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    array-length p2, p1

    .line 80
    new-array p2, p2, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 81
    .line 82
    array-length p4, p1

    .line 83
    const/4 p6, 0x0

    .line 84
    invoke-static {p1, p6, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p1, p2

    .line 98
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    array-length p1, p1

    .line 107
    iput p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length p1, p1

    .line 117
    iput p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iput p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 121
    .line 122
    return-void
.end method

.method public static add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    invoke-static {v7}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    if-nez v2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 8
    invoke-static {v4, v5, v12, v8, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v15, v6

    move-object v9, v7

    move-object v11, v8

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    if-eqz v16, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    move-object v2, v10

    move-object v8, v11

    move-object v10, v3

    :goto_4
    move-object/from16 v18, v5

    goto/16 :goto_d

    .line 12
    :cond_6
    :goto_5
    invoke-static {v4}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v17

    .line 13
    const-string v18, "illegal json creator"

    if-eqz v17, :cond_b

    if-nez v0, :cond_b

    .line 14
    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 16
    array-length v0, v12

    if-lez v0, :cond_a

    .line 17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v15, 0x0

    .line 18
    :goto_6
    array-length v0, v12

    if-ge v15, v0, :cond_a

    .line 19
    aget-object v0, v14, v15

    .line 20
    array-length v1, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_8

    aget-object v6, v0, v5

    .line 21
    instance-of v7, v6, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v7, :cond_7

    .line 22
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_8
    if-eqz v6, :cond_9

    move-object v0, v3

    .line 23
    aget-object v3, v12, v15

    .line 24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v15

    .line 25
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v7, v6

    .line 26
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 27
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v8

    .line 28
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v16

    move-object/from16 v19, v0

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    move-object v2, v4

    move-object/from16 p3, v10

    move-object/from16 v10, v19

    move-object v4, v1

    move-object v1, v7

    move v7, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 30
    invoke-static {v11, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object v3, v10

    const/4 v2, 0x0

    move-object/from16 v10, p3

    goto :goto_6

    :cond_9
    move-object v10, v3

    .line 31
    invoke-static/range {v18 .. v18}, Lg22;->a(Ljava/lang/String;)V

    return-object v10

    :cond_a
    move-object/from16 p3, v10

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_b
    move-object v8, v11

    move-object v11, v10

    move-object v10, v3

    .line 33
    invoke-static {v4, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 34
    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 36
    array-length v2, v0

    if-lez v2, :cond_10

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    const/4 v14, 0x0

    .line 38
    :goto_9
    array-length v1, v0

    if-ge v14, v1, :cond_f

    .line 39
    aget-object v1, v12, v14

    .line 40
    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_d

    aget-object v5, v1, v3

    .line 41
    instance-of v6, v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v6, :cond_c

    .line 42
    move-object v3, v5

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    move-object v3, v10

    :goto_b
    if-eqz v3, :cond_e

    move-object v1, v3

    .line 43
    aget-object v3, v0, v14

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v14

    .line 45
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 46
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 47
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 48
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v15

    move-object/from16 v16, v0

    .line 49
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    move/from16 v30, v15

    move-object v15, v8

    move/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 50
    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p0

    move-object v8, v15

    move-object/from16 v0, v16

    goto :goto_9

    .line 51
    :cond_e
    invoke-static/range {v18 .. v18}, Lg22;->a(Ljava/lang/String;)V

    return-object v10

    :cond_f
    move-object v15, v8

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v9

    move-object v2, v11

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_10
    move-object v2, v11

    move-object/from16 v5, v17

    move-object/from16 v17, v9

    goto :goto_c

    :cond_11
    move-object v2, v11

    move-object/from16 v5, v17

    move-object/from16 v17, v9

    if-eqz v0, :cond_4b

    :goto_c
    goto/16 :goto_4

    :goto_d
    if-eqz v16, :cond_12

    .line 53
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    :cond_12
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v2, :cond_25

    .line 55
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v5, :cond_13

    .line 56
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object v5, v10

    :goto_e
    if-eqz v5, :cond_14

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    .line 58
    :cond_14
    const-string v5, "with"

    .line 59
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_1f

    aget-object v11, v6, v9

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v19

    if-eqz v19, :cond_16

    :goto_10
    move-object/from16 v28, v0

    move-object v15, v2

    move-object/from16 v25, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    move/from16 v23, v9

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    const/4 v13, 0x0

    move-object v14, v3

    goto/16 :goto_15

    .line 61
    :cond_16
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    .line 62
    :cond_17
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v1, :cond_18

    .line 63
    invoke-static {v4, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1b

    .line 64
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v19

    if-nez v19, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v19, v6

    .line 65
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 66
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    .line 67
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v22

    .line 68
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v23, v9

    move-object v9, v1

    .line 69
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v0

    .line 70
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object v12, v8

    move/from16 v8, v22

    move-object/from16 v28, v24

    move-object/from16 v15, v26

    move/from16 v22, v7

    move-object/from16 v24, v14

    move/from16 v7, v21

    move-object/from16 v14, v27

    move-object/from16 v21, v19

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_11
    move-object/from16 v25, v13

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_1a
    move-object v12, v8

    move/from16 v8, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move-object/from16 v21, v19

    move-object/from16 v28, v0

    move-object v15, v2

    move/from16 v23, v9

    move-object v2, v11

    move-object/from16 v24, v14

    move-object v9, v1

    move-object v14, v3

    move-object/from16 v19, v13

    :goto_12
    move-object v13, v5

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v28, v0

    move-object v15, v2

    move/from16 v23, v9

    move-object v2, v11

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    move-object v9, v1

    move-object v14, v3

    goto :goto_12

    .line 71
    :goto_13
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_14
    goto :goto_11

    .line 73
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_1d

    goto :goto_14

    .line 74
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 76
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/16 v20, 0x0

    .line 79
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v25, v13

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_15
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v4, p0

    move-object v8, v12

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v13, v19

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v14, v24

    move-object/from16 v5, v25

    move-object/from16 v0, v28

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v28, v0

    move-object v15, v2

    move-object v12, v8

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    const/4 v13, 0x0

    move-object v14, v3

    .line 80
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_20

    .line 81
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_22

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v14, 0x0

    goto :goto_19

    .line 83
    :cond_22
    :goto_18
    const-string v3, "build"

    goto :goto_17

    .line 84
    :goto_19
    :try_start_0
    invoke-virtual {v15, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    nop

    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_23

    .line 85
    :try_start_1
    const-string v0, "create"

    invoke-virtual {v15, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_1b

    :catch_1
    nop

    :cond_23
    :goto_1b
    if-eqz v6, :cond_24

    .line 86
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v20, v6

    :goto_1c
    move-object/from16 v0, v24

    goto :goto_1d

    .line 87
    :cond_24
    const-string v0, "buildMethod not found."

    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    return-object v14

    :cond_25
    move-object/from16 v28, v0

    move-object v15, v2

    move-object v12, v8

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    const/4 v13, 0x0

    move-object v14, v10

    const/16 v20, 0x0

    goto :goto_1c

    .line 88
    :goto_1d
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ge v2, v1, :cond_3f

    move v5, v2

    aget-object v2, v0, v5

    .line 89
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_26
    :goto_1f
    move-object/from16 v24, v0

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v28

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    :goto_20
    move-object/from16 v15, p2

    goto/16 :goto_29

    .line 91
    :cond_27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    .line 92
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_1f

    .line 93
    :cond_28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_29

    goto :goto_1f

    .line 94
    :cond_29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 95
    array-length v9, v7

    if-eqz v9, :cond_26

    array-length v9, v7

    const/4 v10, 0x2

    if-le v9, v10, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v9, v28

    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 p3, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v11, :cond_2b

    .line 97
    array-length v6, v7

    if-ne v6, v10, :cond_2b

    aget-object v6, v7, v13

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_2b

    const/16 v29, 0x1

    aget-object v6, v7, v29

    if-ne v6, v8, :cond_2b

    move-object/from16 v24, v0

    .line 98
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v10, 0x0

    move-object/from16 v28, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v3, v1

    const-string v1, ""

    move v4, v3

    const/4 v3, 0x0

    const/16 p4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v14, v28

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object v1, v4

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_21
    move-object/from16 v26, v15

    move-object/from16 v13, v19

    :goto_22
    const/16 v19, 0x0

    goto :goto_20

    :cond_2b
    move-object/from16 v24, v0

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v25, v14

    const/16 p4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object v14, v9

    move-object v9, v11

    .line 99
    array-length v5, v7

    if-eq v5, v13, :cond_2d

    :cond_2c
    :goto_23
    move-object/from16 v5, p1

    goto :goto_21

    :cond_2d
    if-nez v9, :cond_2e

    .line 100
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v11

    move-object v9, v11

    :cond_2e
    if-nez v9, :cond_2f

    .line 101
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_2f

    goto :goto_23

    :cond_2f
    if-eqz v9, :cond_31

    .line 102
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_23

    .line 103
    :cond_30
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 104
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    .line 105
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v8

    .line 106
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_31

    .line 107
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move v7, v0

    .line 108
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object v1, v4

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_21

    :cond_31
    if-nez v9, :cond_32

    .line 109
    const-string v5, "set"

    move-object/from16 v10, p3

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_23

    :cond_32
    move-object/from16 v10, p3

    .line 110
    :cond_33
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_37

    const/16 v11, 0x200

    if-le v5, v11, :cond_34

    goto :goto_25

    :cond_34
    const/16 v11, 0x5f

    if-ne v5, v11, :cond_35

    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_24
    move-object/from16 v4, v19

    goto :goto_26

    :cond_35
    const/16 v11, 0x66

    if-ne v5, v11, :cond_36

    .line 113
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 114
    :cond_36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x5

    if-lt v5, v11, :cond_2c

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 115
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 116
    :cond_37
    :goto_25
    sget-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v5, :cond_38

    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 118
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 119
    :goto_26
    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_39

    .line 120
    aget-object v7, v7, p4

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v10, :cond_39

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "is"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v1, v5, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    goto :goto_27

    :cond_39
    const/4 v7, 0x0

    :goto_27
    if-eqz v5, :cond_3d

    .line 123
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v10, :cond_3c

    .line 124
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v5, p1

    move-object v13, v4

    move-object/from16 v26, v15

    goto/16 :goto_22

    .line 125
    :cond_3a
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 126
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    .line 127
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v8

    .line 128
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    .line 129
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move v7, v0

    const/4 v3, 0x0

    .line 130
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v11, 0x0

    move-object v13, v4

    move-object v3, v5

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v1, p0

    move-object/from16 v26, v15

    goto/16 :goto_20

    :cond_3b
    move v7, v0

    move-object v13, v4

    const/16 v19, 0x0

    goto :goto_28

    :cond_3c
    move-object v13, v4

    const/16 v19, 0x0

    move v7, v0

    goto :goto_28

    :cond_3d
    move-object v13, v4

    const/16 v19, 0x0

    move v7, v0

    move-object/from16 v10, v25

    :goto_28
    move-object/from16 v0, p2

    if-eqz p2, :cond_3e

    .line 131
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3e
    move-object v1, v3

    .line 132
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v3, v5

    move-object/from16 v26, v15

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object v1, v4

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_29
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v19, v13

    move-object/from16 v28, v14

    move/from16 v1, v21

    move-object/from16 v0, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_3f
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v26, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v28

    const/16 v19, 0x0

    move-object/from16 v15, p2

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 134
    invoke-static {v1, v5, v15, v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v2, :cond_4a

    move v7, v2

    aget-object v2, v0, v6

    .line 136
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v3, :cond_41

    :cond_40
    :goto_2b
    move-object/from16 v19, v0

    move/from16 v22, v6

    move/from16 v23, v7

    const/16 v21, 0x4

    const/16 v24, 0x3

    goto/16 :goto_2d

    .line 138
    :cond_41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_2b

    .line 139
    :cond_42
    const-string v9, "get"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 140
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-eqz v9, :cond_43

    goto :goto_2b

    .line 141
    :cond_43
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_44

    const-class v9, Ljava/util/Map;

    .line 142
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_44

    const-class v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_44

    const-class v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_44

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_40

    .line 146
    :cond_44
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v9, :cond_45

    .line 147
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v10

    if-eqz v10, :cond_45

    goto :goto_2b

    :cond_45
    if-eqz v9, :cond_46

    .line 148
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_46

    .line 149
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    .line 150
    :cond_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-static {v1, v8, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v10

    if-eqz v10, :cond_47

    .line 152
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v10, :cond_47

    .line 153
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_2b

    .line 154
    :cond_47
    :goto_2c
    invoke-static {v12, v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v10

    if-eqz v10, :cond_48

    goto/16 :goto_2b

    :cond_48
    if-eqz v15, :cond_49

    .line 155
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_49
    move-object v10, v0

    .line 156
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/16 v21, 0x4

    const/4 v3, 0x0

    move/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/16 v24, 0x3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_2d
    add-int/lit8 v6, v22, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, v19

    move/from16 v2, v23

    goto/16 :goto_2a

    .line 157
    :cond_4a
    new-instance v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v8, v12

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v0

    :cond_4b
    move-object/from16 v25, v10

    .line 158
    const-string v0, "default constructor not found. "

    invoke-static {v0, v4}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_9

    .line 9
    .line 10
    aget-object v8, v1, v4

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit8 v6, v5, 0x8

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_1
    move-object/from16 v5, p3

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v6, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const-class v6, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v15, v6

    .line 112
    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 113
    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_6
    move v11, v6

    .line 158
    move v12, v7

    .line 159
    move v13, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_2
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_8
    move-object v6, v5

    .line 171
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v9, p0

    .line 178
    .line 179
    move-object/from16 v10, p1

    .line 180
    .line 181
    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v5

    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/lang/Void;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object p0
.end method

.method public static getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "multi-JSONCreator"

    .line 28
    .line 29
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v3
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v6

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v8, :cond_3

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "multi-JSONCreator"

    .line 46
    .line 47
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v3
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/FieldInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
