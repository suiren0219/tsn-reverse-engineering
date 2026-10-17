.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Li2/g;


# instance fields
.field public final y:Li2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Li2/b;

    invoke-direct {p1, p0}, Li2/b;-><init>(Li2/g;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/b;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    iget-object p0, p0, Li2/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    iget-object p0, p0, Li2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRevealInfo()Li2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li2/b;->b()Li2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/b;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRevealInfo(Li2/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->y:Li2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/b;->f(Li2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
