.class public final Lj3/m;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lj3/n;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lj3/n;Landroidx/emoji2/text/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/m;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lj3/m;->b:Lj3/n;

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lj3/m;->c:I

    .line 25
    .line 26
    const/16 p2, 0x35

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lj3/m;->d:I

    .line 33
    .line 34
    return-void
.end method
