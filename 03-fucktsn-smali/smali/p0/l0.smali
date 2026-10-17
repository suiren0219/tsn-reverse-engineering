.class public abstract Lp0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public static a(Landroid/view/View;)Lp0/v1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Lp0/v1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lp0/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lp0/v1;->a:Lp0/t1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp0/t1;->p(Lp0/v1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lp0/t1;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
