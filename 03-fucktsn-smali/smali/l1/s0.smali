.class public final Ll1/s0;
.super Ll1/c0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ll1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ll1/w0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ll1/w0;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lk/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk/u;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ll1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lk/u;

    .line 8
    .line 9
    iget-object v1, v0, Lk/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v3, p1, p2}, Lk/u;->l(III)Ll1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lk/u;->a:I

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v0, Lk/u;->a:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/x;

    .line 47
    .line 48
    sget-object p2, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
