.class final synthetic Lcom/google/firebase/components/Component$$Lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final arg$1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/Component$$Lambda$1;->arg$1:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/Object;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/Component$$Lambda$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/components/Component$$Lambda$1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/Component$$Lambda$1;->arg$1:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/components/Component;->lambda$of$0(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
