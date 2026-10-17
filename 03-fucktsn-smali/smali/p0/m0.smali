.class public abstract Lp0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
