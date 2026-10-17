.class public Lt3/b;
.super Ls3/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx3/f;
    .locals 1

    .line 1
    sget-object p0, Lt3/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lx3/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lx3/c;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Ly3/a;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
