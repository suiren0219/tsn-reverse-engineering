.class final synthetic Lcom/google/firebase/components/OptionalProvider$$Lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field private final arg$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private final arg$2:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;->arg$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;->arg$2:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;->arg$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider$$Lambda$1;->arg$2:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/OptionalProvider;->lambda$whenAvailable$2(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 8
    return-void
.end method
