.class public final Lx3/c;
.super Lx3/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final c:Lx3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/c;->c:Lx3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object p0, p0, Lx3/c;->c:Lx3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "implStorage.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lw3/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Random;

    .line 13
    .line 14
    return-object p0
.end method
