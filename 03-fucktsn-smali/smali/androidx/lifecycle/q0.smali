.class public interface abstract Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/n0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Ljava/lang/Class;Lh1/c;)Landroidx/lifecycle/n0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
