.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field protected beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

.field protected final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 25
    .line 26
    aget-object v5, v5, v1

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    array-length v1, v1

    .line 46
    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public getBeanContext(I)Lcom/alibaba/fastjson/serializer/BeanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 6
    .line 7
    return-object p1
.end method

.method public getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
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
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

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
    if-gt v2, v1, :cond_3

    .line 12
    .line 13
    add-int v3, v2, v1

    .line 14
    .line 15
    ushr-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

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
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "getFieldValue error."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {v0, p2, p1}, Lbz1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p2, p1}, Lbz1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p1, "field not found. "

    .line 26
    .line 27
    invoke-static {p1, p2}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "java.lang."

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    move-result p1

    return p1
.end method

.method public isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 6
    .line 7
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    and-int p1, p2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 803
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, v2, v4, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 31
    .line 32
    :goto_0
    move-object v10, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 40
    .line 41
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    move-object v11, v3

    .line 49
    move v0, v7

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x5b

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v0, 0x7b

    .line 60
    .line 61
    :goto_2
    if-eqz v12, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    const/16 v13, 0x5d

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x7d

    .line 69
    .line 70
    const/16 v13, 0x7d

    .line 71
    .line 72
    :goto_3
    if-nez p6, :cond_5

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_19

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_5
    :goto_4
    array-length v0, v10

    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 102
    .line 103
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 104
    .line 105
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 106
    .line 107
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 108
    .line 109
    and-int/2addr v0, v3

    .line 110
    const/16 v14, 0x2c

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2, v8, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v8, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0, v4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_5
    iget-boolean v3, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-boolean v3, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_6
    invoke-virtual {v1, v2, v4, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v14, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v0, 0x0

    .line 160
    :goto_7
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_8
    array-length v0, v10

    .line 176
    if-ge v3, v0, :cond_2d

    .line 177
    .line 178
    aget-object v6, v10, v3

    .line 179
    .line 180
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 181
    .line 182
    iget-object v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    iget-object v5, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 189
    .line 190
    if-eqz v17, :cond_c

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    iget-boolean v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    :cond_b
    :goto_9
    move/from16 v21, v3

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    :goto_a
    const/16 v3, 0x2c

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_c
    move-object/from16 v21, v0

    .line 211
    .line 212
    :cond_d
    if-eqz v18, :cond_e

    .line 213
    .line 214
    if-nez v21, :cond_e

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v15, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2, v8, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    :try_start_1
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_b

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2c

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_b
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    if-nez v21, :cond_11

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move/from16 v21, v3

    .line 280
    .line 281
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 282
    .line 283
    move/from16 v22, v12

    .line 284
    .line 285
    move-object v12, v6

    .line 286
    move-object v6, v0

    .line 287
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    if-nez v22, :cond_12

    .line 294
    .line 295
    iget-boolean v3, v12, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 296
    .line 297
    if-nez v3, :cond_12

    .line 298
    .line 299
    sget v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    :goto_c
    goto :goto_a

    .line 308
    :cond_12
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    iget-boolean v3, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 311
    .line 312
    if-nez v3, :cond_13

    .line 313
    .line 314
    iget v3, v15, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 315
    .line 316
    move/from16 v23, v3

    .line 317
    .line 318
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 319
    .line 320
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 321
    .line 322
    and-int v23, v23, v3

    .line 323
    .line 324
    if-nez v23, :cond_13

    .line 325
    .line 326
    move/from16 v23, v3

    .line 327
    .line 328
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 329
    .line 330
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 331
    .line 332
    and-int v3, v3, v23

    .line 333
    .line 334
    if-eqz v3, :cond_1a

    .line 335
    .line 336
    :cond_13
    iget-object v3, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 337
    .line 338
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    if-ne v3, v7, :cond_14

    .line 341
    .line 342
    instance-of v7, v0, Ljava/lang/Byte;

    .line 343
    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    move-object v7, v0

    .line 347
    check-cast v7, Ljava/lang/Byte;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_14

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_14
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    if-ne v3, v7, :cond_15

    .line 359
    .line 360
    instance-of v7, v0, Ljava/lang/Short;

    .line 361
    .line 362
    if-eqz v7, :cond_15

    .line 363
    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, Ljava/lang/Short;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_15

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    if-ne v3, v7, :cond_16

    .line 377
    .line 378
    instance-of v7, v0, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v7, :cond_16

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_16

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    if-ne v3, v7, :cond_17

    .line 395
    .line 396
    instance-of v7, v0, Ljava/lang/Long;

    .line 397
    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    check-cast v7, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v23

    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    cmp-long v7, v23, v25

    .line 410
    .line 411
    if-nez v7, :cond_17

    .line 412
    .line 413
    :goto_d
    goto :goto_c

    .line 414
    :cond_17
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    if-ne v3, v7, :cond_18

    .line 417
    .line 418
    instance-of v7, v0, Ljava/lang/Float;

    .line 419
    .line 420
    if-eqz v7, :cond_18

    .line 421
    .line 422
    move-object v7, v0

    .line 423
    check-cast v7, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    cmpl-float v7, v7, v23

    .line 432
    .line 433
    if-nez v7, :cond_18

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_18
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    if-ne v3, v7, :cond_19

    .line 440
    .line 441
    instance-of v7, v0, Ljava/lang/Double;

    .line 442
    .line 443
    if-eqz v7, :cond_19

    .line 444
    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v23

    .line 452
    const-wide/16 v25, 0x0

    .line 453
    .line 454
    cmpl-double v7, v23, v25

    .line 455
    .line 456
    if-nez v7, :cond_19

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_19
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    if-ne v3, v7, :cond_1a

    .line 463
    .line 464
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    check-cast v3, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1a

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_1a
    if-eqz v19, :cond_1c

    .line 480
    .line 481
    iget-boolean v3, v15, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 482
    .line 483
    if-eqz v3, :cond_1b

    .line 484
    .line 485
    instance-of v3, v0, Ljava/util/Map;

    .line 486
    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1b

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1b
    const/16 v3, 0x2c

    .line 500
    .line 501
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    const/16 v3, 0x2c

    .line 517
    .line 518
    :cond_1d
    :goto_e
    if-eq v8, v5, :cond_1f

    .line 519
    .line 520
    if-nez v22, :cond_1e

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-virtual {v9, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1e
    const/4 v5, 0x1

    .line 528
    :goto_f
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    const/4 v8, 0x0

    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_1f
    const/4 v5, 0x1

    .line 535
    if-eq v6, v0, :cond_21

    .line 536
    .line 537
    if-nez v22, :cond_20

    .line 538
    .line 539
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 540
    .line 541
    .line 542
    :cond_20
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_21
    if-nez v22, :cond_23

    .line 547
    .line 548
    iget-boolean v6, v15, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 549
    .line 550
    if-nez v6, :cond_23

    .line 551
    .line 552
    if-eqz v16, :cond_22

    .line 553
    .line 554
    iget-object v6, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 555
    .line 556
    array-length v7, v6

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v9, v6, v8, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_22
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 563
    .line 564
    .line 565
    :cond_23
    :goto_11
    if-nez v22, :cond_2b

    .line 566
    .line 567
    invoke-virtual {v15}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-class v7, Ljava/lang/String;

    .line 572
    .line 573
    if-ne v14, v7, :cond_24

    .line 574
    .line 575
    if-eqz v6, :cond_25

    .line 576
    .line 577
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-class v7, Ljava/lang/Void;

    .line 582
    .line 583
    if-ne v6, v7, :cond_24

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_24
    const/4 v8, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_25
    :goto_12
    if-nez v0, :cond_28

    .line 589
    .line 590
    iget v0, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 591
    .line 592
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 593
    .line 594
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 595
    .line 596
    and-int/2addr v0, v6

    .line 597
    if-nez v0, :cond_27

    .line 598
    .line 599
    iget v0, v12, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 600
    .line 601
    and-int/2addr v0, v6

    .line 602
    if-eqz v0, :cond_26

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_26
    invoke-virtual {v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_27
    :goto_13
    const-string v0, ""

    .line 610
    .line 611
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_28
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    iget-boolean v6, v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 618
    .line 619
    if-eqz v6, :cond_29

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_29
    const/4 v8, 0x0

    .line 626
    invoke-virtual {v9, v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :goto_14
    iget-boolean v6, v15, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 631
    .line 632
    if-eqz v6, :cond_2a

    .line 633
    .line 634
    instance-of v6, v0, Ljava/util/Map;

    .line 635
    .line 636
    if-eqz v6, :cond_2a

    .line 637
    .line 638
    move-object v6, v0

    .line 639
    check-cast v6, Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_2a

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_2a
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_2b
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v12, v2, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_15
    const/16 v19, 0x1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_2c
    throw v21

    .line 662
    :goto_16
    add-int/lit8 v0, v21, 0x1

    .line 663
    .line 664
    move-object/from16 v8, p4

    .line 665
    .line 666
    move v3, v0

    .line 667
    move/from16 v12, v22

    .line 668
    .line 669
    const/16 v14, 0x2c

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_2d
    const/16 v3, 0x2c

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    if-eqz v19, :cond_2e

    .line 677
    .line 678
    const/16 v14, 0x2c

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_2e
    const/4 v14, 0x0

    .line 682
    :goto_17
    invoke-virtual {v1, v2, v4, v14}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 683
    .line 684
    .line 685
    array-length v0, v10

    .line 686
    if-lez v0, :cond_2f

    .line 687
    .line 688
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2f

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 700
    .line 701
    .line 702
    :cond_2f
    if-nez p6, :cond_30

    .line 703
    .line 704
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    .line 706
    .line 707
    :cond_30
    iput-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 708
    .line 709
    return-void

    .line 710
    :goto_18
    :try_start_3
    const-string v3, "write javaBean error"

    .line 711
    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v3, ", class "

    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz p3, :cond_31

    .line 741
    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v3, ", fieldName : "

    .line 751
    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-object/from16 v5, p3

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_32

    .line 769
    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v3, ", "

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :cond_32
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    .line 795
    .line 796
    invoke-direct {v4, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    :goto_19
    iput-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 801
    .line 802
    throw v0
.end method

.method public writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3
.end method

.method public writeAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeAsArrayNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3
.end method

.method public writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public writeDirectNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p3, v1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v2
.end method
