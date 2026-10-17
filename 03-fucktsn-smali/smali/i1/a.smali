.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public static a(Landroidx/lifecycle/t;)Li1/c;
    .locals 2

    .line 1
    new-instance v0, Li1/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/s0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/s0;->getViewModelStore()Landroidx/lifecycle/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Li1/c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/r0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
