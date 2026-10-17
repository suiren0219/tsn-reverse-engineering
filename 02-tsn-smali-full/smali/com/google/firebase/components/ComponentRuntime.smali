.class public Lcom/google/firebase/components/ComponentRuntime;
.super Lcom/google/firebase/components/AbstractComponentContainer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/google/firebase/dynamicloading/ComponentLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentRuntime$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBus:Lcom/google/firebase/components/EventBus;

.field private final lazyInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lazySetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/LazySet<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final unprocessedRegistrarProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$5;->lambdaFactory$()Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/components/AbstractComponentContainer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/components/EventBus;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/firebase/components/EventBus;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const-class v3, Lcom/google/firebase/components/EventBus;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    const-class v0, Lcom/google/firebase/dynamicloading/ComponentLoader;

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->iterableToList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRuntime$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/Component<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method private discoverComponents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/List;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/components/Lazy;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Lcom/google/firebase/inject/Provider;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->processInstanceComponents(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processSetComponents()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processDependencies()V

    .line 127
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->maybeInitializeEagerComponents()V

    .line 151
    return-void

    .line 152
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method

.method private doInitializeEagerComponents(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/firebase/inject/Provider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isAlwaysEager()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isEagerInDefaultApp()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/components/EventBus;->enablePublishingAndFlushPending()V

    .line 56
    return-void
.end method

.method private static iterableToList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$discoverComponents$0(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/components/RestrictedComponentContainer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic lambda$processInstanceComponents$2(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/OptionalProvider;->set(Lcom/google/firebase/inject/Provider;)V

    .line 4
    return-void
.end method

.method public static synthetic lambda$processSetComponents$3(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/LazySet;->add(Lcom/google/firebase/inject/Provider;)V

    .line 4
    return-void
.end method

.method public static synthetic lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method

.method private maybeInitializeEagerComponents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 20
    :cond_0
    return-void
.end method

.method private processDependencies()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/firebase/components/Dependency;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/firebase/components/LazySet;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isRequired()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->empty()Lcom/google/firebase/components/OptionalProvider;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    aput-object v1, v3, v4

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    aput-object v2, v3, v1

    .line 130
    .line 131
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    return-void
.end method

.method private processInstanceComponents(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 77
    .line 78
    check-cast v3, Lcom/google/firebase/components/OptionalProvider;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)Ljava/lang/Runnable;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method private processSetComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/google/firebase/components/Component;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/firebase/components/LazySet;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lcom/google/firebase/components/LazySet;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lcom/google/firebase/inject/Provider;

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)Ljava/lang/Runnable;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    return-object v0
.end method

.method private static toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/inject/Provider;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public discoverComponents()V
    .locals 1

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 157
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    return-void

    .line 159
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->empty()Lcom/google/firebase/components/OptionalProvider;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/OptionalProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/components/OptionalProvider;

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->of(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public declared-synchronized getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public initializeAllComponentsForTests()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public initializeEagerComponents(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La54;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public bridge synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/components/AbstractComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/components/LazySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method
