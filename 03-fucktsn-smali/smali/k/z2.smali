.class public final Lk/z2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk/z2;->a:I

    return-void
.end method

.method public constructor <init>(Lk/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/z2;->a:I

    .line 3
    iget p1, p1, Lk/z2;->a:I

    iput p1, p0, Lk/z2;->a:I

    return-void
.end method
