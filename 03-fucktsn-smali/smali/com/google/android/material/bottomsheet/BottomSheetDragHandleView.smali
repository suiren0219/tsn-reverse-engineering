.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lc2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04007f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f110397

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100020

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Ljava/lang/String;

    .line 8
    new-instance p1, Lc2/i;

    invoke-direct {p1, p0}, Lc2/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lc2/i;

    .line 9
    new-instance p1, Lc2/j;

    invoke-direct {p1, p0}, Lc2/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/GestureDetector;

    .line 13
    const-string p1, "accessibility"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    new-instance p1, Lc2/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lc2/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lp0/v0;->k(Landroid/view/View;Lp0/b;)V

    return-void
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lc2/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne v2, v4, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v4, v5

    .line 30
    :cond_4
    :goto_0
    move v3, v4

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lq0/c;->g:Lq0/c;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    new-instance v1, Lc2/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc2/h;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lp0/v0;->j(Landroid/view/View;Lq0/c;Ljava/lang/String;Lq0/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lc0/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lc0/e;

    .line 29
    .line 30
    iget-object v1, v1, Lc0/e;->a:Lc0/b;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
