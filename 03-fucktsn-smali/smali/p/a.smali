.class public final Lp/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a;->a:Lp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    iget-object p0, p0, Lp/a;->a:Lp/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp/d;-><init>(Lp/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a;->a:Lp/f;

    .line 2
    .line 3
    iget p0, p0, Lp/m;->c:I

    .line 4
    .line 5
    return p0
.end method
