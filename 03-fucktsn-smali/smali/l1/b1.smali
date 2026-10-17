.class public Ll1/b1;
.super Lp0/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ll1/a1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Ll1/b1;->e:Ll1/a1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ll1/b1;->e:Ll1/a1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ll1/a1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ll1/a1;-><init>(Ll1/b1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll1/b1;->e:Ll1/a1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll1/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ll1/k0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lq0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll1/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Ll1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ll1/q0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ll1/w0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Ll1/k0;->V(Ll1/q0;Ll1/w0;Lq0/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ll1/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Ll1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ll1/q0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ll1/w0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Ll1/k0;->i0(Ll1/q0;Ll1/w0;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
