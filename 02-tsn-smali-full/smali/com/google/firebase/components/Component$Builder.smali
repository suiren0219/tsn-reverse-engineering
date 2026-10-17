.class public Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private factory:Lcom/google/firebase/components/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private instantiation:I

.field private final providedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private publishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/Set;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/Set;

    .line 30
    .line 31
    const-string v2, "Null interface"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    array-length p1, p2

    .line 39
    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    aget-object v0, p2, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/Component$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/components/Component$Builder;)Lcom/google/firebase/components/Component$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/components/Component$Builder;->intoSet()Lcom/google/firebase/components/Component$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private intoSet()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 4
    return-object p0
.end method

.method private setInstantiation(I)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/components/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 15
    return-object p0
.end method

.method private validateInterface(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Dependency;",
            ")",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Null dependency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->validateInterface(Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public alwaysEager()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->setInstantiation(I)Lcom/google/firebase/components/Component$Builder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public build()Lcom/google/firebase/components/Component;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/components/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/components/Component;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    iget v5, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 31
    .line 32
    iget v6, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/Set;

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/Component;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;Lcom/google/firebase/components/Component$1;)V

    .line 41
    return-object v2
.end method

.method public eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->setInstantiation(I)Lcom/google/firebase/components/Component$Builder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Null factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/components/ComponentFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 11
    return-object p0
.end method

.method public publishes(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
