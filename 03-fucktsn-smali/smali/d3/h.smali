.class public final Ld3/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ld3/r;


# instance fields
.field public final synthetic f:Ld3/k;


# direct methods
.method public synthetic constructor <init>(Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h;->f:Ld3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld3/d;)Ld3/d;
    .locals 1

    .line 1
    instance-of v0, p1, Ld3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ld3/b;

    .line 7
    .line 8
    iget-object p0, p0, Ld3/h;->f:Ld3/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/k;->k()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Ld3/b;-><init>(FLd3/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
