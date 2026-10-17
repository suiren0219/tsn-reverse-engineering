.class public final Lc2/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/j;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/j;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/j;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lc2/j;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
