.class final synthetic Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final arg$1:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRegistrar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
