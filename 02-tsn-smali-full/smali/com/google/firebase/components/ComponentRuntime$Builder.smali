.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final additionalComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final lazyRegistrars:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static synthetic lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Component<",
            "*>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/inject/Provider;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/firebase/components/ComponentRuntime;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRuntime$1;)V

    .line 13
    return-object v0
.end method
