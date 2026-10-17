.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
.end method
