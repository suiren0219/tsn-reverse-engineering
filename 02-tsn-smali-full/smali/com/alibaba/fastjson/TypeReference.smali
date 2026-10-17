.class public Lcom/alibaba/fastjson/TypeReference;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIST_STRING:Ljava/lang/reflect/Type;

.field static classTypeCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson/TypeReference;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/TypeReference$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/TypeReference$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/fastjson/TypeReference;->LIST_STRING:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alibaba/fastjson/TypeReference;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    array-length v5, v1

    .line 33
    if-ge v2, v5, :cond_2

    .line 34
    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    instance-of v5, v5, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    array-length v4, p1

    .line 48
    if-lt v5, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v5

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson/TypeReference;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/reflect/Type;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/fastjson/TypeReference;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/alibaba/fastjson/TypeReference;->classTypeCache:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/lang/reflect/Type;

    .line 83
    .line 84
    :cond_3
    iput-object v0, p0, Lcom/alibaba/fastjson/TypeReference;->type:Ljava/lang/reflect/Type;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/TypeReference;->type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
