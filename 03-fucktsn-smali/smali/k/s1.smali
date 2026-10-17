.class public final Lk/s1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lk/u1;


# direct methods
.method public constructor <init>(Lk/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/s1;->a:Lk/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk/s1;->a:Lk/u1;

    .line 2
    .line 3
    iget-object p1, p0, Lk/u1;->r:Lk/q1;

    .line 4
    .line 5
    iget-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lk/u1;->v:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lk/q1;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
