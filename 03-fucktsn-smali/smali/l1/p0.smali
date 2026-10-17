.class public final Ll1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Ll1/o0;
    .locals 1

    .line 1
    iget-object p0, p0, Ll1/p0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll1/o0;

    .line 12
    .line 13
    invoke-direct {v0}, Ll1/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
