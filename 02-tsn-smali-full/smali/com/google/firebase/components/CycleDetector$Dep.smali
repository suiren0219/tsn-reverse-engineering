.class Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dep"
.end annotation


# instance fields
.field private final anInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final set:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/components/CycleDetector$Dep;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
